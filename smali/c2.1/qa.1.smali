.class public final Lc2/qa;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/qa;->j:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/qa;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/qa;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/qa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/qa;

    iget-object v0, p0, Lc2/qa;->j:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v0, p2}, Lc2/qa;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/qa;->j:Lcom/eznav/app/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "getFilesDir(...)"

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF0/r;

    const-string v1, "eznav-update.apk"

    invoke-direct {v0, p1, v1}, LF0/r;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, LF0/r;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LJ3/y;->u0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
