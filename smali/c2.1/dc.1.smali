.class public final Lc2/dc;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lcom/eznav/app/MainActivity;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/dc;->j:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/dc;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/dc;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/dc;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/dc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/dc;

    iget-object v0, p0, Lc2/dc;->j:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/dc;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lc2/dc;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/dc;->j:Lcom/eznav/app/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "getFilesDir(...)"

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/dc;->k:Ljava/lang/String;

    const-string v1, "regionId"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LR2/T;->k(Ljava/io/File;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR2/x;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LR2/T;->n(Ljava/io/File;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ln3/i;

    invoke-direct {v5, v0, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lo3/C;->l0(Ljava/util/Map;Ln3/i;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v2}, LR2/T;->x(Ljava/io/File;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lo3/C;->j0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LR2/T;->y(Ljava/io/File;Ljava/util/Map;)Z

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
