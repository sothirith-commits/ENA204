.class public final Lo4/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)Lo4/E;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/c;->a:Lo4/m;

    new-instance v0, Lo4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lo4/i;->M(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lp4/c;->d(Lo4/i;Z)Lo4/E;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo4/D;Ljava/io/File;)Lo4/E;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo4/D;->a(Ljava/lang/String;Z)Lo4/E;

    move-result-object p0

    return-object p0
.end method
