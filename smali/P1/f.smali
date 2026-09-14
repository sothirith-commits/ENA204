.class public final LP1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LP1/b;


# instance fields
.field public final a:LP1/r;

.field public final b:LY1/m;

.field public final c:LU3/j;

.field public final d:LP1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP1/f;->Companion:LP1/b;

    return-void
.end method

.method public constructor <init>(LP1/r;LY1/m;LU3/j;LP1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/f;->a:LP1/r;

    iput-object p2, p0, LP1/f;->b:LY1/m;

    iput-object p3, p0, LP1/f;->c:LU3/j;

    iput-object p4, p0, LP1/f;->d:LP1/m;

    return-void
.end method


# virtual methods
.method public final a(Lt3/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LP1/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LP1/e;

    iget v1, v0, LP1/e;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP1/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LP1/e;

    invoke-direct {v0, p0, p1}, LP1/e;-><init>(LP1/f;Lt3/c;)V

    :goto_0
    iget-object p1, v0, LP1/e;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LP1/e;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LP1/e;->i:Ljava/lang/Object;

    check-cast v0, LU3/f;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LP1/e;->j:LU3/j;

    iget-object v4, v0, LP1/e;->i:Ljava/lang/Object;

    check-cast v4, LP1/f;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_4

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iput-object p0, v0, LP1/e;->i:Ljava/lang/Object;

    iget-object p1, p0, LP1/f;->c:LU3/j;

    iput-object p1, v0, LP1/e;->j:LU3/j;

    iput v4, v0, LP1/e;->m:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    sget-object v2, LU3/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    iget v4, p1, LU3/i;->a:I

    if-gt v2, v4, :cond_4

    sget-object v5, Ln3/E;->a:Ln3/E;

    if-lez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object v2

    invoke-static {v2}, LM3/A;->k(Lr3/c;)LM3/h;

    move-result-object v2

    :try_start_1
    invoke-virtual {p1, v2}, LU3/i;->a(LM3/x0;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    sget-object v6, LU3/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    if-gt v6, v4, :cond_6

    if-lez v6, :cond_7

    iget-object v4, p1, LU3/i;->b:LM3/g;

    invoke-virtual {v2, v5, v4}, LM3/h;->v(Ljava/lang/Object;LA3/h;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v2}, LU3/i;->a(LM3/x0;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_6

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_9

    :cond_8
    :goto_1
    invoke-virtual {v2}, LM3/h;->o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v5

    :goto_2
    if-ne v2, v1, :cond_a

    move-object v5, v2

    :cond_a
    :goto_3
    if-ne v5, v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, p0

    :goto_4
    :try_start_2
    new-instance v2, LC2/H;

    const/4 v5, 0x5

    invoke-direct {v2, v5, v4}, LC2/H;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, LP1/e;->i:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, LP1/e;->j:LU3/j;

    iput v3, v0, LP1/e;->m:I

    sget-object v3, Lr3/i;->f:Lr3/i;

    new-instance v5, LM3/W;

    invoke-direct {v5, v2, v4}, LM3/W;-><init>(LA3/a;Lr3/c;)V

    invoke-static {v3, v5, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_6
    :try_start_3
    check-cast p1, LP1/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, LU3/i;

    invoke-virtual {v0}, LU3/i;->b()V

    return-object p1

    :goto_7
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :goto_8
    check-cast v0, LU3/i;

    invoke-virtual {v0}, LU3/i;->b()V

    throw p1

    :goto_9
    invoke-virtual {v2}, LM3/h;->A()V

    throw p1
.end method
