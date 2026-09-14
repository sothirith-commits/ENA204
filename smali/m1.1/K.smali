.class public final Lm1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/i;


# static fields
.field public static final Companion:Lm1/j;


# instance fields
.field public final f:Lo1/g;

.field public final g:Lg1/f;

.field public final h:LM3/w;

.field public final i:LP3/G;

.field public final j:LP3/i;

.field public final k:LP3/d;

.field public final l:Lg1/f;

.field public final m:LB2/l;

.field public final n:Ln3/p;

.field public final o:Ln3/p;

.field public final p:LB2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm1/K;->Companion:Lm1/j;

    return-void
.end method

.method public constructor <init>(Lo1/g;Ljava/util/List;Lg1/f;LM3/w;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/K;->f:Lo1/g;

    iput-object p3, p0, Lm1/K;->g:Lg1/f;

    iput-object p4, p0, Lm1/K;->h:LM3/w;

    new-instance p1, Lm1/F;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lm1/F;-><init>(Lm1/K;Lr3/c;)V

    new-instance v2, LP3/i;

    invoke-direct {v2, p1}, LP3/i;-><init>(LA3/g;)V

    sget-object p1, LP3/T;->Companion:LP3/S;

    sget-object p1, LK3/b;->Companion:LK3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LP3/Y;

    const-wide/16 v5, 0x0

    long-to-int p1, v5

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    invoke-static {v5, v6}, LK3/b;->d(J)Z

    move-result v3

    if-nez v3, :cond_0

    move-wide v7, v5

    goto :goto_0

    :cond_0
    sget-object v3, LK3/d;->MILLISECONDS:LK3/d;

    invoke-static {v5, v6, v3}, LK3/b;->f(JLK3/d;)J

    move-result-wide v7

    :goto_0
    if-ne p1, v1, :cond_1

    invoke-static {v5, v6}, LK3/b;->d(J)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LK3/d;->MILLISECONDS:LK3/d;

    invoke-static {v5, v6, p1}, LK3/b;->f(JLK3/d;)J

    move-result-wide v5

    :goto_1
    invoke-direct {v4, v7, v8, v5, v6}, LP3/Y;-><init>(JJ)V

    invoke-static {v2, v0}, LP3/N;->g(LP3/g;I)LP3/Q;

    move-result-object p1

    iget v2, p1, LP3/Q;->b:I

    iget-object v3, p1, LP3/Q;->c:LO3/a;

    invoke-static {v0, v2, v3}, LP3/N;->a(IILO3/a;)LP3/M;

    move-result-object v6

    sget-object v7, LP3/N;->a:LR3/u;

    sget-object v2, LP3/T;->Companion:LP3/S;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LP3/S;->b:LB1/f;

    invoke-virtual {v4, v2}, LP3/Y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LM3/y;->DEFAULT:LM3/y;

    goto :goto_2

    :cond_2
    sget-object v2, LM3/y;->UNDISPATCHED:LM3/y;

    :goto_2
    new-instance v3, LP3/C;

    const/4 v8, 0x0

    iget-object v5, p1, LP3/Q;->a:LP3/g;

    invoke-direct/range {v3 .. v8}, LP3/C;-><init>(LP3/T;LP3/g;LP3/E;Ljava/lang/Object;Lr3/c;)V

    iget-object p1, p1, LP3/Q;->d:Lr3/h;

    invoke-static {p4, p1}, LM3/A;->q(LM3/w;Lr3/h;)Lr3/h;

    move-result-object p1

    invoke-virtual {v2}, LM3/y;->isLazy()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, LM3/g0;

    invoke-direct {v4, p1, v3}, LM3/g0;-><init>(Lr3/h;LA3/g;)V

    goto :goto_3

    :cond_3
    new-instance v4, LM3/m0;

    invoke-direct {v4, p1, v1}, LM3/a;-><init>(Lr3/h;Z)V

    :goto_3
    invoke-virtual {v2, v3, v4, v4}, LM3/y;->invoke(LA3/g;Ljava/lang/Object;Lr3/c;)V

    new-instance p1, LP3/G;

    invoke-direct {p1, v6}, LP3/G;-><init>(LP3/M;)V

    iput-object p1, p0, Lm1/K;->i:LP3/G;

    new-instance p1, Lm1/x;

    invoke-direct {p1, p0, p3}, Lm1/x;-><init>(Lm1/K;Lr3/c;)V

    new-instance v2, LP3/i;

    invoke-direct {v2, p1}, LP3/i;-><init>(LA3/g;)V

    iput-object v2, p0, Lm1/K;->j:LP3/i;

    new-instance p1, Lm1/s;

    invoke-direct {p1, p0, p3}, Lm1/s;-><init>(Lm1/K;Lr3/c;)V

    new-instance v2, LP3/d;

    sget-object v3, Lr3/i;->f:Lr3/i;

    sget-object v4, LO3/a;->SUSPEND:LO3/a;

    const/4 v5, -0x2

    invoke-direct {v2, p1, v3, v5, v4}, LP3/d;-><init>(LA3/g;Lr3/h;ILO3/a;)V

    iput-object v2, p0, Lm1/K;->k:LP3/d;

    new-instance p1, Lg1/f;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, Lg1/f;-><init>(I)V

    iput-object p1, p0, Lm1/K;->l:Lg1/f;

    new-instance p1, LB2/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LB2/l;->i:Ljava/lang/Object;

    new-instance v2, LU3/d;

    invoke-direct {v2}, LU3/d;-><init>()V

    iput-object v2, p1, LB2/l;->f:Ljava/lang/Object;

    new-instance v2, LM3/n;

    invoke-direct {v2, v1}, LM3/f0;-><init>(Z)V

    invoke-virtual {v2, p3}, LM3/f0;->S(LM3/Y;)V

    iput-object v2, p1, LB2/l;->g:Ljava/lang/Object;

    invoke-static {p2}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, LB2/l;->h:Ljava/lang/Object;

    iput-object p1, p0, Lm1/K;->m:LB2/l;

    new-instance p1, Lm1/o;

    invoke-direct {p1, p0, v1}, Lm1/o;-><init>(Lm1/K;I)V

    invoke-static {p1}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object p1

    iput-object p1, p0, Lm1/K;->n:Ln3/p;

    new-instance p1, Lm1/o;

    invoke-direct {p1, p0, v0}, Lm1/o;-><init>(Lm1/K;I)V

    invoke-static {p1}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object p1

    iput-object p1, p0, Lm1/K;->o:Ln3/p;

    new-instance p1, LB2/l;

    new-instance p2, LB/c;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, LB/c;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lm1/H;

    invoke-direct {v0, p0, p3}, Lm1/H;-><init>(Lm1/K;Lr3/c;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p4, p1, LB2/l;->f:Ljava/lang/Object;

    iput-object v0, p1, LB2/l;->g:Ljava/lang/Object;

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, v0, p3}, La/a;->a(IILO3/a;)LO3/e;

    move-result-object p3

    iput-object p3, p1, LB2/l;->h:Ljava/lang/Object;

    new-instance p3, Lg1/f;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Lg1/f;-><init>(I)V

    iput-object p3, p1, LB2/l;->i:Ljava/lang/Object;

    invoke-interface {p4}, LM3/w;->l()Lr3/h;

    move-result-object p3

    sget-object p4, LM3/t;->g:LM3/t;

    invoke-interface {p3, p4}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object p3

    check-cast p3, LM3/Y;

    if-eqz p3, :cond_4

    new-instance p4, LB/W;

    const/16 v0, 0x15

    invoke-direct {p4, p2, v0, p1}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, p4}, LM3/Y;->x(LA3/e;)LM3/H;

    :cond_4
    iput-object p1, p0, Lm1/K;->p:LB2/l;

    return-void
.end method

.method public static final a(Lm1/K;Lm1/M;Lt3/c;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lm1/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm1/t;

    iget v1, v0, Lm1/t;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/t;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/t;

    invoke-direct {v0, p0, p2}, Lm1/t;-><init>(Lm1/K;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Lm1/t;->l:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lm1/t;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lm1/t;->i:Ljava/lang/Object;

    check-cast p0, LM3/m;

    :goto_1
    :try_start_0
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lm1/t;->k:LM3/n;

    iget-object p1, v0, Lm1/t;->j:Lm1/K;

    iget-object v2, v0, Lm1/t;->i:Ljava/lang/Object;

    check-cast v2, Lm1/M;

    :try_start_1
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_5

    :cond_3
    iget-object p0, v0, Lm1/t;->i:Ljava/lang/Object;

    check-cast p0, LM3/m;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p1, Lm1/M;->b:LM3/n;

    :try_start_2
    iget-object v2, p0, Lm1/K;->l:Lg1/f;

    invoke-virtual {v2}, Lg1/f;->m()Lm1/V;

    move-result-object v2

    instance-of v7, v2, Lm1/c;

    if-eqz v7, :cond_6

    iget-object v2, p1, Lm1/M;->a:Lt3/i;

    iget-object p1, p1, Lm1/M;->d:Lr3/h;

    iput-object p2, v0, Lm1/t;->i:Ljava/lang/Object;

    iput v6, v0, Lm1/t;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Lm1/K;->d()Lm1/U;

    move-result-object v4

    new-instance v5, Lc2/V6;

    invoke-direct {v5, p0, p1, v2, v3}, Lc2/V6;-><init>(Lm1/K;Lr3/h;LA3/g;Lr3/c;)V

    invoke-virtual {v4, v5, v0}, Lm1/U;->b(LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_5

    goto :goto_6

    :cond_5
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_8

    :goto_2
    move-object p1, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_3
    move-object p0, p2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_4
    instance-of v7, v2, Lm1/N;

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    instance-of v6, v2, Lm1/X;

    :goto_4
    if-eqz v6, :cond_a

    iget-object v6, p1, Lm1/M;->c:Lm1/V;

    if-ne v2, v6, :cond_9

    iput-object p1, v0, Lm1/t;->i:Ljava/lang/Object;

    iput-object p0, v0, Lm1/t;->j:Lm1/K;

    iput-object p2, v0, Lm1/t;->k:LM3/n;

    iput v5, v0, Lm1/t;->n:I

    invoke-virtual {p0, v0}, Lm1/K;->f(Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v2, p1, Lm1/M;->a:Lt3/i;

    iget-object p1, p1, Lm1/M;->d:Lr3/h;

    iput-object p2, v0, Lm1/t;->i:Ljava/lang/Object;

    iput-object v3, v0, Lm1/t;->j:Lm1/K;

    iput-object v3, v0, Lm1/t;->k:LM3/n;

    iput v4, v0, Lm1/t;->n:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, Lm1/K;->d()Lm1/U;

    move-result-object v4

    new-instance v5, Lc2/V6;

    invoke-direct {v5, p0, p1, v2, v3}, Lc2/V6;-><init>(Lm1/K;Lr3/h;LA3/g;Lr3/c;)V

    invoke-virtual {v4, v5, v0}, Lm1/U;->b(LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne p0, v1, :cond_5

    :goto_6
    return-object v1

    :catchall_3
    move-exception p0

    goto :goto_2

    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$0>"

    invoke-static {v2, p0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lm1/N;

    iget-object p0, v2, Lm1/N;->b:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v2, Lm1/L;

    if-eqz p0, :cond_b

    check-cast v2, Lm1/L;

    iget-object p0, v2, Lm1/L;->b:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p2

    :goto_8
    invoke-static {p2}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p0, LM3/n;

    if-nez p1, :cond_c

    invoke-virtual {p0, p2}, LM3/f0;->W(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LM3/p;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LM3/p;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, LM3/f0;->W(Ljava/lang/Object;)Z

    :goto_9
    sget-object p0, Ln3/E;->a:Ln3/E;

    return-object p0
.end method

.method public static final b(Lm1/K;ZLr3/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lm1/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm1/z;

    iget v1, v0, Lm1/z;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/z;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/z;

    invoke-direct {v0, p0, p2}, Lm1/z;-><init>(Lm1/K;Lr3/c;)V

    :goto_0
    iget-object p2, v0, Lm1/z;->l:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lm1/z;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm1/z;->i:Lm1/K;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lm1/z;->i:Lm1/K;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p1, v0, Lm1/z;->k:Z

    iget-object p0, v0, Lm1/z;->j:Lm1/V;

    iget-object v2, v0, Lm1/z;->i:Lm1/K;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lm1/K;->l:Lg1/f;

    invoke-virtual {p2}, Lg1/f;->m()Lm1/V;

    move-result-object p2

    instance-of v2, p2, Lm1/X;

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lm1/K;->d()Lm1/U;

    move-result-object v2

    iput-object p0, v0, Lm1/z;->i:Lm1/K;

    iput-object p2, v0, Lm1/z;->j:Lm1/V;

    iput-boolean p1, v0, Lm1/z;->k:Z

    iput v5, v0, Lm1/z;->n:I

    invoke-virtual {v2}, Lm1/U;->a()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    instance-of v5, p0, Lm1/c;

    if-eqz v5, :cond_6

    iget v6, p0, Lm1/V;->a:I

    goto :goto_2

    :cond_6
    const/4 v6, -0x1

    :goto_2
    if-eqz v5, :cond_7

    if-ne p2, v6, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lm1/K;->d()Lm1/U;

    move-result-object p1

    new-instance p2, Lc2/Df;

    invoke-direct {p2, v2, p0}, Lc2/Df;-><init>(Lm1/K;Lr3/c;)V

    iput-object v2, v0, Lm1/z;->i:Lm1/K;

    iput-object p0, v0, Lm1/z;->j:Lm1/V;

    iput v4, v0, Lm1/z;->n:I

    invoke-virtual {p1, p2, v0}, Lm1/U;->b(LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v2

    :goto_3
    check-cast p2, Ln3/i;

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lm1/K;->d()Lm1/U;

    move-result-object p1

    new-instance p2, Lm1/A;

    invoke-direct {p2, v2, v6, p0}, Lm1/A;-><init>(Lm1/K;ILr3/c;)V

    iput-object v2, v0, Lm1/z;->i:Lm1/K;

    iput-object p0, v0, Lm1/z;->j:Lm1/V;

    iput v3, v0, Lm1/z;->n:I

    invoke-virtual {p1, p2, v0}, Lm1/U;->c(LA3/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object p0, v2

    :goto_5
    check-cast p2, Ln3/i;

    :goto_6
    iget-object p1, p2, Ln3/i;->f:Ljava/lang/Object;

    check-cast p1, Lm1/V;

    iget-object p2, p2, Ln3/i;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, Lm1/K;->l:Lg1/f;

    invoke-virtual {p0, p1}, Lg1/f;->s(Lm1/V;)V

    :cond_b
    return-object p1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lm1/K;ZLt3/c;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lm1/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm1/B;

    iget v1, v0, Lm1/B;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/B;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/B;

    invoke-direct {v0, p0, p2}, Lm1/B;-><init>(Lm1/K;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Lm1/B;->o:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lm1/B;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lm1/B;->k:Ljava/io/Serializable;

    check-cast p0, LB3/D;

    iget-object p1, v0, Lm1/B;->j:Ljava/lang/Object;

    check-cast p1, LB3/F;

    iget-object v0, v0, Lm1/B;->i:Ljava/lang/Object;

    check-cast v0, Lm1/b;

    :try_start_0
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :pswitch_1
    iget-boolean p0, v0, Lm1/B;->m:Z

    iget-object p1, v0, Lm1/B;->l:LB3/F;

    iget-object v2, v0, Lm1/B;->k:Ljava/io/Serializable;

    check-cast v2, LB3/F;

    iget-object v5, v0, Lm1/B;->j:Ljava/lang/Object;

    check-cast v5, Lm1/b;

    iget-object v6, v0, Lm1/B;->i:Ljava/lang/Object;

    check-cast v6, Lm1/K;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-boolean p1, v0, Lm1/B;->m:Z

    iget-object p0, v0, Lm1/B;->i:Ljava/lang/Object;

    check-cast p0, Lm1/K;

    :try_start_1
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Lm1/b; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :pswitch_3
    iget-boolean p1, v0, Lm1/B;->m:Z

    iget-object p0, v0, Lm1/B;->i:Ljava/lang/Object;

    check-cast p0, Lm1/K;

    :try_start_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catch Lm1/b; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :pswitch_4
    iget p0, v0, Lm1/B;->n:I

    iget-boolean p1, v0, Lm1/B;->m:Z

    iget-object v2, v0, Lm1/B;->j:Ljava/lang/Object;

    iget-object v5, v0, Lm1/B;->i:Ljava/lang/Object;

    check-cast v5, Lm1/K;

    :try_start_3
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_3
    .catch Lm1/b; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p0, v5

    goto/16 :goto_6

    :pswitch_5
    iget-boolean p1, v0, Lm1/B;->m:Z

    iget-object p0, v0, Lm1/B;->i:Ljava/lang/Object;

    check-cast p0, Lm1/K;

    :try_start_4
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_4
    .catch Lm1/b; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    :try_start_5
    iput-object p0, v0, Lm1/B;->i:Ljava/lang/Object;

    iput-boolean p1, v0, Lm1/B;->m:Z

    const/4 p2, 0x1

    iput p2, v0, Lm1/B;->q:I

    invoke-virtual {p0, v0}, Lm1/K;->h(Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {p0}, Lm1/K;->d()Lm1/U;

    move-result-object v5

    iput-object p0, v0, Lm1/B;->i:Ljava/lang/Object;

    iput-object p2, v0, Lm1/B;->j:Ljava/lang/Object;

    iput-boolean p1, v0, Lm1/B;->m:Z

    iput v2, v0, Lm1/B;->n:I

    const/4 v6, 0x2

    iput v6, v0, Lm1/B;->q:I

    invoke-virtual {v5}, Lm1/U;->a()Ljava/lang/Integer;

    move-result-object v5
    :try_end_5
    .catch Lm1/b; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v5, v1, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object v8, v5

    move-object v5, p0

    move p0, v2

    move-object v2, p2

    move-object p2, v8

    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v6, Lm1/c;

    invoke-direct {v6, p0, p2, v2}, Lm1/c;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch Lm1/b; {:try_start_6 .. :try_end_6} :catch_1

    return-object v6

    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lm1/K;->d()Lm1/U;

    move-result-object p2

    iput-object p0, v0, Lm1/B;->i:Ljava/lang/Object;

    iput-boolean p1, v0, Lm1/B;->m:Z

    const/4 v2, 0x3

    iput v2, v0, Lm1/B;->q:I

    invoke-virtual {p2}, Lm1/U;->a()Ljava/lang/Integer;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lm1/K;->d()Lm1/U;

    move-result-object v2

    new-instance v5, Lm1/C;

    invoke-direct {v5, p0, p2, v4}, Lm1/C;-><init>(Lm1/K;ILr3/c;)V

    iput-object p0, v0, Lm1/B;->i:Ljava/lang/Object;

    iput-boolean p1, v0, Lm1/B;->m:Z

    const/4 p2, 0x4

    iput p2, v0, Lm1/B;->q:I

    invoke-virtual {v2, v5, v0}, Lm1/U;->c(LA3/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_5
    check-cast p2, Lm1/c;
    :try_end_7
    .catch Lm1/b; {:try_start_7 .. :try_end_7} :catch_0

    return-object p2

    :goto_6
    new-instance v2, LB3/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lm1/K;->g:Lg1/f;

    iput-object p0, v0, Lm1/B;->i:Ljava/lang/Object;

    iput-object p2, v0, Lm1/B;->j:Ljava/lang/Object;

    iput-object v2, v0, Lm1/B;->k:Ljava/io/Serializable;

    iput-object v2, v0, Lm1/B;->l:LB3/F;

    iput-boolean p1, v0, Lm1/B;->m:Z

    const/4 v6, 0x5

    iput v6, v0, Lm1/B;->q:I

    iget-object v5, v5, Lg1/f;->g:Ljava/lang/Object;

    check-cast v5, Lj2/S4;

    invoke-virtual {v5, p2}, Lj2/S4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto :goto_a

    :cond_7
    move-object v6, v5

    move-object v5, p2

    move-object p2, v6

    move-object v6, p0

    move p0, p1

    move-object p1, v2

    :goto_7
    iput-object p2, p1, LB3/F;->f:Ljava/lang/Object;

    new-instance p1, LB3/D;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_8
    new-instance p2, Lc2/V6;

    invoke-direct {p2, v2, v6, p1, v4}, Lc2/V6;-><init>(LB3/F;Lm1/K;LB3/D;Lr3/c;)V

    iput-object v5, v0, Lm1/B;->i:Ljava/lang/Object;

    iput-object v2, v0, Lm1/B;->j:Ljava/lang/Object;

    iput-object p1, v0, Lm1/B;->k:Ljava/io/Serializable;

    iput-object v4, v0, Lm1/B;->l:LB3/F;

    const/4 v7, 0x6

    iput v7, v0, Lm1/B;->q:I

    if-eqz p0, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lc2/V6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Lm1/K;->d()Lm1/U;

    move-result-object p0

    new-instance v6, Lc2/B7;

    const/4 v7, 0x5

    invoke-direct {v6, p2, v4, v7}, Lc2/B7;-><init>(Ljava/lang/Object;Lr3/c;I)V

    invoke-virtual {p0, v6, v0}, Lm1/U;->b(LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    if-ne p0, v1, :cond_9

    goto :goto_a

    :cond_9
    move-object p0, p1

    move-object p1, v2

    :goto_9
    new-instance v1, Lm1/c;

    iget-object p1, p1, LB3/F;->f:Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_a
    iget p0, p0, LB3/D;->f:I

    invoke-direct {v1, v3, p0, p1}, Lm1/c;-><init>(IILjava/lang/Object;)V

    :goto_a
    return-object v1

    :goto_b
    move-object v0, v5

    goto :goto_c

    :catchall_1
    move-exception p0

    goto :goto_b

    :goto_c
    invoke-static {v0, p0}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Lm1/U;
    .locals 1

    iget-object v0, p0, Lm1/K;->o:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/U;

    return-object v0
.end method

.method public final e(LA3/g;Lr3/c;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lr3/c;->p()Lr3/h;

    move-result-object v0

    sget-object v1, Lm1/Y;->f:Lm1/Y;

    invoke-interface {v0, v1}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v0

    check-cast v0, Lm1/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lm1/a0;->c(Lm1/K;)V

    :cond_0
    new-instance v1, Lm1/a0;

    invoke-direct {v1, v0, p0}, Lm1/a0;-><init>(Lm1/a0;Lm1/K;)V

    new-instance v0, Lm1/G;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lm1/G;-><init>(Lm1/K;LA3/g;Lr3/c;)V

    invoke-static {v1, v0, p2}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lt3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lm1/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm1/y;

    iget v1, v0, Lm1/y;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/y;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/y;

    invoke-direct {v0, p0, p1}, Lm1/y;-><init>(Lm1/K;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Lm1/y;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lm1/y;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lm1/y;->j:I

    iget-object v0, v0, Lm1/y;->i:Lm1/K;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lm1/y;->i:Lm1/K;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm1/K;->d()Lm1/U;

    move-result-object p1

    iput-object p0, v0, Lm1/y;->i:Lm1/K;

    iput v4, v0, Lm1/y;->m:I

    invoke-virtual {p1}, Lm1/U;->a()Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :try_start_1
    iget-object v4, v2, Lm1/K;->m:LB2/l;

    iput-object v2, v0, Lm1/y;->i:Lm1/K;

    iput p1, v0, Lm1/y;->j:I

    iput v3, v0, Lm1/y;->m:I

    invoke-virtual {v4, v0}, LB2/l;->o(Lt3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :goto_4
    move v1, p1

    move-object p1, v0

    move-object v0, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    iget-object v0, v0, Lm1/K;->l:Lg1/f;

    new-instance v2, Lm1/N;

    invoke-direct {v2, p1, v1}, Lm1/N;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v2}, Lg1/f;->s(Lm1/V;)V

    throw p1
.end method

.method public final g()LP3/g;
    .locals 1

    iget-object v0, p0, Lm1/K;->k:LP3/d;

    return-object v0
.end method

.method public final h(Lt3/c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm1/K;->n:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/j;

    new-instance v1, Lm1/W;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lt3/i;-><init>(ILr3/c;)V

    invoke-virtual {v0, v1, p1}, Lo1/j;->a(Lm1/W;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;ZLt3/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lm1/I;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm1/I;

    iget v1, v0, Lm1/I;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/I;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/I;

    invoke-direct {v0, p0, p3}, Lm1/I;-><init>(Lm1/K;Lt3/c;)V

    :goto_0
    iget-object p3, v0, Lm1/I;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lm1/I;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm1/I;->i:LB3/D;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance v5, LB3/D;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Lm1/K;->n:Ln3/p;

    invoke-virtual {p3}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo1/j;

    new-instance v4, Lm1/J;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lm1/J;-><init>(LB3/D;Lm1/K;Ljava/lang/Object;ZLr3/c;)V

    iput-object v5, v0, Lm1/I;->i:LB3/D;

    iput v3, v0, Lm1/I;->l:I

    invoke-virtual {p3, v4, v0}, Lo1/j;->b(Lm1/J;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v5

    :goto_1
    iget p1, p1, LB3/D;->f:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2
.end method
