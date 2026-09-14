.class public final Ln2/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ln2/e0;)Ln2/O;
    .locals 1

    const-string v0, "tier"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln2/e0;->COMPACT:Ln2/e0;

    if-ne p0, v0, :cond_0

    sget-object p0, Ln2/O;->h:Ln2/O;

    return-object p0

    :cond_0
    sget-object p0, Ln2/O;->g:Ln2/O;

    return-object p0
.end method
