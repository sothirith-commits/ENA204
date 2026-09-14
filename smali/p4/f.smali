.class public final Lp4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp4/f;Lo4/E;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lo4/E;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".class"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LJ3/y;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
