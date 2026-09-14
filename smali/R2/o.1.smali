.class public final LR2/o;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LR2/o;->k:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LR2/o;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LR2/o;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LR2/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, LR2/o;

    iget-object v1, p0, LR2/o;->k:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, LR2/o;-><init>(Landroid/content/Context;Lr3/c;)V

    iput-object p1, v0, LR2/o;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LR2/o;->j:Ljava/lang/Object;

    check-cast p1, LM3/w;

    iget-object p1, p0, LR2/o;->k:Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, LR2/T;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, LR2/T;->v(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v1, LR2/P;

    const-string v2, "cambodia-sat-base.mbtiles"

    invoke-static {p1, v2}, LR2/T;->u(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "cambodia-sat-detail.mbtiles"

    invoke-static {p1, v3}, LR2/T;->u(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, v2, p1}, LR2/P;-><init>(Ljava/io/File;Ljava/io/File;)V

    new-instance p1, Ln3/i;

    invoke-direct {p1, v0, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_0
    new-instance v0, Ln3/m;

    invoke-direct {v0, p1}, Ln3/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
