release tag:
    gh release create v{{tag}} -t v{{tag}} --generate-notes

tarball:
    #!/usr/bin/env bash
    DIST="target/dist"
    mkdir -p $DIST
    cp -r components $DIST/components
    cp -r templates $DIST/templates
    cp LICENSE $DIST/LICENSE
    cd target && tar -czf ion-templates.tar.gz dist
    ARCHIVE="target/ion-templates.tar.gz"
    echo "::set-output name=archive::$ARCHIVE"