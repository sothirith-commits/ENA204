.class public final Lc2/b3;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/b3;->j:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/b3;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/b3;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/b3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/b3;

    iget-object v0, p0, Lc2/b3;->j:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lc2/b3;-><init>(Landroid/content/Context;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/b3;->j:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v0, LR2/P;

    const-string v1, "cambodia-sat-base.mbtiles"

    invoke-static {p1, v1}, LR2/T;->u(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "cambodia-sat-detail.mbtiles"

    invoke-static {p1, v2}, LR2/T;->u(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LR2/P;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-object v0
.end method
