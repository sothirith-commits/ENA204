.class public abstract LX2/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "/s/pair/"

    const-string v1, "/m/pair/"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX2/B0;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;)LX2/t0;
    .locals 5

    const-string v0, "url"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "://"

    invoke-static {p0, v0, p0}, LJ3/r;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX2/B0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LJ3/r;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ltz v3, :cond_0

    new-instance p0, LX2/t0;

    invoke-static {v3, v0}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "substring(...)"

    invoke-static {v0, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, v0}, LX2/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v0, LX2/t0;

    const-string v1, ""

    invoke-direct {v0, v1, v1, p0}, LX2/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
