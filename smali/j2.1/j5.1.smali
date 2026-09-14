.class public final Lj2/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Lj2/k5;
    .locals 3

    new-instance v0, Lj2/k5;

    new-instance v1, Ljava/io/File;

    const-string v2, "voice"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj2/k5;-><init>(Ljava/io/File;)V

    return-object v0
.end method
