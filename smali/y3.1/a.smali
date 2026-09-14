.class public final Ly3/a;
.super Landroidx/datastore/preferences/protobuf/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    const-string p2, "file"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v0, "Cannot list files in a directory"

    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/k;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p2, "file"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v0, "The source file doesn\'t exist."

    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/k;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
