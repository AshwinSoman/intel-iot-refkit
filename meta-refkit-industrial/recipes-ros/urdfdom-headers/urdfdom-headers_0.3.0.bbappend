FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append_df-refkit-industrial = "\
            file://0001-Switch-from-TinyXML-to-TinyXML2.patch \
            "
