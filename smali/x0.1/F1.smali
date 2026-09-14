.class public final Lx0/F1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LO3/b;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/content/ContentResolver;

.field public final synthetic n:Landroid/net/Uri;

.field public final synthetic o:Lx0/G1;

.field public final synthetic p:LO3/e;

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lx0/G1;LO3/e;Landroid/content/Context;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lx0/F1;->m:Landroid/content/ContentResolver;

    iput-object p2, p0, Lx0/F1;->n:Landroid/net/Uri;

    iput-object p3, p0, Lx0/F1;->o:Lx0/G1;

    iput-object p4, p0, Lx0/F1;->p:LO3/e;

    iput-object p5, p0, Lx0/F1;->q:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP3/h;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lx0/F1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lx0/F1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lx0/F1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, Lx0/F1;

    iget-object v4, p0, Lx0/F1;->p:LO3/e;

    iget-object v3, p0, Lx0/F1;->o:Lx0/G1;

    iget-object v1, p0, Lx0/F1;->m:Landroid/content/ContentResolver;

    iget-object v2, p0, Lx0/F1;->n:Landroid/net/Uri;

    iget-object v5, p0, Lx0/F1;->q:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx0/F1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lx0/G1;LO3/e;Landroid/content/Context;Lr3/c;)V

    iput-object p1, v0, Lx0/F1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lx0/F1;->k:I

    iget-object v2, p0, Lx0/F1;->o:Lx0/G1;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lx0/F1;->m:Landroid/content/ContentResolver;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lx0/F1;->j:LO3/b;

    iget-object v6, p0, Lx0/F1;->l:Ljava/lang/Object;

    check-cast v6, LP3/h;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v6

    move-object v6, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lx0/F1;->j:LO3/b;

    iget-object v6, p0, Lx0/F1;->l:Ljava/lang/Object;

    check-cast v6, LP3/h;

    :try_start_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lx0/F1;->l:Ljava/lang/Object;

    check-cast p1, LP3/h;

    iget-object v1, p0, Lx0/F1;->n:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v1, p0, Lx0/F1;->p:LO3/e;

    new-instance v6, LO3/b;

    invoke-direct {v6, v1}, LO3/b;-><init>(LO3/e;)V

    :goto_0
    iput-object p1, p0, Lx0/F1;->l:Ljava/lang/Object;

    iput-object v6, p0, Lx0/F1;->j:LO3/b;

    iput v4, p0, Lx0/F1;->k:I

    invoke-virtual {v6, p0}, LO3/b;->b(Lt3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v6

    move-object v6, p1

    move-object p1, v1

    move-object v1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, LO3/b;->c()Ljava/lang/Object;

    iget-object p1, p0, Lx0/F1;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v7, "animator_duration_scale"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v6, p0, Lx0/F1;->l:Ljava/lang/Object;

    iput-object v1, p0, Lx0/F1;->j:LO3/b;

    iput v3, p0, Lx0/F1;->k:I

    invoke-interface {v6, v7, p0}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_5
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :goto_3
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method
