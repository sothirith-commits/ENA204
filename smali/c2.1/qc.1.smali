.class public final Lc2/qc;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/eznav/app/MainActivity;

.field public final synthetic n:LL/g0;

.field public final synthetic o:LL/g0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/eznav/app/MainActivity;LL/g0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/qc;->l:Ljava/lang/String;

    iput-object p2, p0, Lc2/qc;->m:Lcom/eznav/app/MainActivity;

    iput-object p3, p0, Lc2/qc;->n:LL/g0;

    iput-object p4, p0, Lc2/qc;->o:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/qc;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/qc;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/qc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/qc;

    iget-object v2, p0, Lc2/qc;->m:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/qc;->l:Ljava/lang/String;

    iget-object v3, p0, Lc2/qc;->n:LL/g0;

    iget-object v4, p0, Lc2/qc;->o:LL/g0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/qc;-><init>(Ljava/lang/String;Lcom/eznav/app/MainActivity;LL/g0;LL/g0;Lr3/c;)V

    iput-object p1, v0, Lc2/qc;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/qc;->j:I

    sget-object v2, Lo3/y;->f:Lo3/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lc2/qc;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/qc;->k:Ljava/lang/Object;

    check-cast p1, LM3/w;

    iget-object v5, p0, Lc2/qc;->l:Ljava/lang/String;

    iget-object p1, p0, Lc2/qc;->m:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/qc;->n:LL/g0;

    iget-object v4, p0, Lc2/qc;->o:LL/g0;

    :try_start_1
    invoke-static {v5}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB2/e;

    invoke-static {v7}, LD3/a;->Z(LB2/e;)LB2/n;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :goto_2
    iget-object v4, p1, Lcom/eznav/app/MainActivity;->f1:LB2/l;

    if-eqz v4, :cond_6

    invoke-interface {v6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ2/e;

    if-eqz v6, :cond_4

    new-instance v7, Ll2/i;

    iget-wide v8, v6, LJ2/e;->a:D

    iget-wide v10, v6, LJ2/e;->b:D

    invoke-direct {v7, v8, v9, v10, v11}, Ll2/i;-><init>(DD)V

    :goto_3
    move-object v6, v7

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getApplicationContext(...)"

    invoke-static {v6, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lc2/Kh;->c(Landroid/content/Context;)Ll2/i;

    move-result-object v7

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    const-string p1, "getLanguage(...)"

    invoke-static {v7, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lc2/qc;->k:Ljava/lang/Object;

    iput v3, p0, Lc2/qc;->j:I

    const/16 v8, 0x14

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, LB2/l;->q(Ljava/lang/String;Ll2/i;Ljava/lang/String;ILt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_7

    :cond_6
    const-string p1, "searchRepository"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v2, p1

    goto :goto_8

    :cond_7
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    :goto_8
    return-object v2

    :cond_8
    throw v0
.end method
