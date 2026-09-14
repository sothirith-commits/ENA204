.class public final LS1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/g;


# static fields
.field public static final Companion:LS1/i;

.field public static final f:Lb4/e;

.field public static final g:Lb4/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LY1/m;

.field public final c:Ln3/p;

.field public final d:Ln3/p;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LS1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS1/m;->Companion:LS1/i;

    new-instance v1, Lb4/e;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v14}, Lb4/e;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    sput-object v1, LS1/m;->f:Lb4/e;

    new-instance v2, Lb4/e;

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v15}, Lb4/e;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    sput-object v2, LS1/m;->g:Lb4/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LY1/m;Ln3/p;Ln3/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/m;->a:Ljava/lang/String;

    iput-object p2, p0, LS1/m;->b:LY1/m;

    iput-object p3, p0, LS1/m;->c:Ln3/p;

    iput-object p4, p0, LS1/m;->d:Ln3/p;

    iput-boolean p5, p0, LS1/m;->e:Z

    return-void
.end method

.method public static d(Ljava/lang/String;Lb4/I;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lb4/I;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const-string v2, "text/plain"

    invoke-static {p1, v2, v1}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p0}, Lb2/g;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    const/16 p0, 0x3b

    invoke-static {p1, p0}, LJ3/r;->Z0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lr3/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LS1/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LS1/l;

    iget v1, v0, LS1/l;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LS1/l;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LS1/l;

    check-cast p1, Lt3/c;

    invoke-direct {v0, p0, p1}, LS1/l;-><init>(LS1/m;Lt3/c;)V

    :goto_0
    iget-object p1, v0, LS1/l;->l:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LS1/l;->n:I

    const-string v3, "response body == null"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, LS1/l;->k:Ljava/lang/Object;

    check-cast v1, Lb4/U;

    iget-object v2, v0, LS1/l;->j:LQ1/j;

    iget-object v0, v0, LS1/l;->i:LS1/m;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LS1/l;->k:Ljava/lang/Object;

    check-cast v2, LX1/e;

    iget-object v6, v0, LS1/l;->j:LQ1/j;

    iget-object v7, v0, LS1/l;->i:LS1/m;

    :try_start_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, v6

    move-object v6, v2

    move-object v2, v12

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LS1/m;->b:LY1/m;

    iget-object v2, p1, LY1/m;->n:LY1/b;

    invoke-virtual {v2}, LY1/b;->getReadEnabled()Z

    move-result v2

    iget-object v7, p0, LS1/m;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, LS1/m;->d:Ln3/p;

    invoke-virtual {v2}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/k;

    if-eqz v2, :cond_5

    iget-object p1, p1, LY1/m;->i:Ljava/lang/String;

    if-nez p1, :cond_4

    move-object p1, v7

    :cond_4
    sget-object v8, Lo4/m;->Companion:Lo4/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo4/l;->b(Ljava/lang/String;)Lo4/m;

    move-result-object p1

    const-string v8, "SHA-256"

    invoke-virtual {p1, v8}, Lo4/m;->b(Ljava/lang/String;)Lo4/m;

    move-result-object p1

    invoke-virtual {p1}, Lo4/m;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v2, LQ1/k;->b:LQ1/g;

    invoke-virtual {v2, p1}, LQ1/g;->d(Ljava/lang/String;)LQ1/d;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, LQ1/j;

    invoke-direct {v2, p1}, LQ1/j;-><init>(LQ1/d;)V

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_b

    :try_start_2
    invoke-virtual {p0}, LS1/m;->c()Lo4/r;

    move-result-object p1

    iget-object v8, v2, LQ1/j;->f:LQ1/d;

    iget-boolean v9, v8, LQ1/d;->g:Z

    if-nez v9, :cond_a

    iget-object v8, v8, LQ1/d;->f:LQ1/c;

    iget-object v8, v8, LQ1/c;->c:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo4/E;

    invoke-virtual {p1, v8}, Lo4/r;->g(Lo4/E;)Lo4/p;

    move-result-object p1

    iget-object p1, p1, Lo4/p;->d:Ljava/lang/Long;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-nez p1, :cond_7

    new-instance p1, LS1/p;

    invoke-virtual {p0, v2}, LS1/m;->g(LQ1/j;)LP1/q;

    move-result-object v0

    invoke-static {v7, v4}, LS1/m;->d(Ljava/lang/String;Lb4/I;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LP1/g;->DISK:LP1/g;

    invoke-direct {p1, v0, v1, v3}, LS1/p;-><init>(LP1/r;Ljava/lang/String;LP1/g;)V

    return-object p1

    :catch_2
    move-exception p1

    move-object v6, v2

    goto/16 :goto_b

    :cond_7
    :goto_2
    iget-boolean p1, p0, LS1/m;->e:Z

    if-eqz p1, :cond_8

    new-instance p1, LX1/d;

    invoke-virtual {p0}, LS1/m;->e()LR2/e1;

    move-result-object v8

    invoke-virtual {p0, v2}, LS1/m;->f(LQ1/j;)LX1/b;

    move-result-object v9

    invoke-direct {p1, v8, v9}, LX1/d;-><init>(LR2/e1;LX1/b;)V

    invoke-virtual {p1}, LX1/d;->a()LX1/e;

    move-result-object p1

    iget-object v8, p1, LX1/e;->a:LR2/e1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v8, :cond_c

    iget-object v8, p1, LX1/e;->b:LX1/b;

    if-eqz v8, :cond_c

    :try_start_3
    new-instance p1, LS1/p;

    invoke-virtual {p0, v2}, LS1/m;->g(LQ1/j;)LP1/q;

    move-result-object v0

    iget-object v1, v8, LX1/b;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/I;

    invoke-static {v7, v1}, LS1/m;->d(Ljava/lang/String;Lb4/I;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LP1/g;->DISK:LP1/g;

    invoke-direct {p1, v0, v1, v3}, LS1/p;-><init>(LP1/r;Ljava/lang/String;LP1/g;)V

    return-object p1

    :cond_8
    new-instance p1, LS1/p;

    invoke-virtual {p0, v2}, LS1/m;->g(LQ1/j;)LP1/q;

    move-result-object v0

    invoke-virtual {p0, v2}, LS1/m;->f(LQ1/j;)LX1/b;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, LX1/b;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lb4/I;

    :cond_9
    invoke-static {v7, v4}, LS1/m;->d(Ljava/lang/String;Lb4/I;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LP1/g;->DISK:LP1/g;

    invoke-direct {p1, v0, v1, v3}, LS1/p;-><init>(LP1/r;Ljava/lang/String;LP1/g;)V

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, LX1/d;

    invoke-virtual {p0}, LS1/m;->e()LR2/e1;

    move-result-object v7

    invoke-direct {p1, v7, v4}, LX1/d;-><init>(LR2/e1;LX1/b;)V

    invoke-virtual {p1}, LX1/d;->a()LX1/e;

    move-result-object p1

    :cond_c
    iget-object v7, p1, LX1/e;->a:LR2/e1;

    invoke-static {v7}, LB3/s;->c(Ljava/lang/Object;)V

    iput-object p0, v0, LS1/l;->i:LS1/m;

    iput-object v2, v0, LS1/l;->j:LQ1/j;

    iput-object p1, v0, LS1/l;->k:Ljava/lang/Object;

    iput v6, v0, LS1/l;->n:I

    invoke-virtual {p0, v7, v0}, LS1/m;->b(LR2/e1;Lt3/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_d

    goto/16 :goto_7

    :cond_d
    move-object v7, v6

    move-object v6, p1

    move-object p1, v7

    move-object v7, p0

    :goto_3
    check-cast p1, Lb4/U;

    sget-object v8, Lb2/g;->a:Landroid/graphics/Bitmap$Config;

    iget-object v8, p1, Lb4/U;->l:Lb4/X;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v8, :cond_15

    :try_start_4
    iget-object v9, v6, LX1/e;->a:LR2/e1;

    iget-object v6, v6, LX1/e;->b:LX1/b;

    invoke-virtual {v7, v2, v9, p1, v6}, LS1/m;->h(LQ1/j;LR2/e1;Lb4/U;LX1/b;)LQ1/j;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v6, v7, LS1/m;->a:Ljava/lang/String;

    if-eqz v2, :cond_f

    :try_start_5
    new-instance v0, LS1/p;

    invoke-virtual {v7, v2}, LS1/m;->g(LQ1/j;)LP1/q;

    move-result-object v1

    invoke-virtual {v7, v2}, LS1/m;->f(LQ1/j;)LX1/b;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v3, LX1/b;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb4/I;

    goto :goto_5

    :goto_4
    move-object v1, p1

    move-object p1, v0

    goto/16 :goto_a

    :cond_e
    :goto_5
    invoke-static {v6, v4}, LS1/m;->d(Ljava/lang/String;Lb4/I;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LP1/g;->NETWORK:LP1/g;

    invoke-direct {v0, v1, v3, v4}, LS1/p;-><init>(LP1/r;Ljava/lang/String;LP1/g;)V

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_f
    invoke-virtual {v8}, Lb4/X;->e()Lo4/k;

    move-result-object v9

    const-wide/16 v10, 0x1

    invoke-interface {v9, v10, v11}, Lo4/k;->k(J)Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v0, LS1/p;

    invoke-virtual {v8}, Lb4/X;->e()Lo4/k;

    move-result-object v1

    iget-object v3, v7, LS1/m;->b:LY1/m;

    iget-object v3, v3, LY1/m;->a:Landroid/content/Context;

    new-instance v3, LP1/t;

    invoke-direct {v3, v1, v4}, LP1/t;-><init>(Lo4/k;Lo0/f;)V

    invoke-virtual {v8}, Lb4/X;->d()Lb4/I;

    move-result-object v1

    invoke-static {v6, v1}, LS1/m;->d(Ljava/lang/String;Lb4/I;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lb4/U;->m:Lb4/U;

    if-eqz v4, :cond_10

    sget-object v4, LP1/g;->NETWORK:LP1/g;

    goto :goto_6

    :cond_10
    sget-object v4, LP1/g;->DISK:LP1/g;

    :goto_6
    invoke-direct {v0, v3, v1, v4}, LS1/p;-><init>(LP1/r;Ljava/lang/String;LP1/g;)V

    return-object v0

    :cond_11
    invoke-static {p1}, Lb2/g;->a(Ljava/io/Closeable;)V

    invoke-virtual {v7}, LS1/m;->e()LR2/e1;

    move-result-object v6

    iput-object v7, v0, LS1/l;->i:LS1/m;

    iput-object v2, v0, LS1/l;->j:LQ1/j;

    iput-object p1, v0, LS1/l;->k:Ljava/lang/Object;

    iput v5, v0, LS1/l;->n:I

    invoke-virtual {v7, v6, v0}, LS1/m;->b(LR2/e1;Lt3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v0, v1, :cond_12

    :goto_7
    return-object v1

    :cond_12
    move-object v1, p1

    move-object p1, v0

    move-object v0, v7

    :goto_8
    :try_start_6
    check-cast p1, Lb4/U;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sget-object v1, Lb2/g;->a:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lb4/U;->l:Lb4/X;

    if-eqz v1, :cond_14

    new-instance v3, LS1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lb4/X;->e()Lo4/k;

    move-result-object v5

    iget-object v6, v0, LS1/m;->b:LY1/m;

    iget-object v6, v6, LY1/m;->a:Landroid/content/Context;

    new-instance v6, LP1/t;

    invoke-direct {v6, v5, v4}, LP1/t;-><init>(Lo4/k;Lo0/f;)V

    iget-object v0, v0, LS1/m;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lb4/X;->d()Lb4/I;

    move-result-object v1

    invoke-static {v0, v1}, LS1/m;->d(Ljava/lang/String;Lb4/I;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lb4/U;->m:Lb4/U;

    if-eqz v1, :cond_13

    sget-object v1, LP1/g;->NETWORK:LP1/g;

    goto :goto_9

    :cond_13
    sget-object v1, LP1/g;->DISK:LP1/g;

    :goto_9
    invoke-direct {v3, v6, v0, v1}, LS1/p;-><init>(LP1/r;Ljava/lang/String;LP1/g;)V

    return-object v3

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_a
    :try_start_8
    invoke-static {v1}, Lb2/g;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :goto_b
    if-eqz v6, :cond_16

    invoke-static {v6}, Lb2/g;->a(Ljava/io/Closeable;)V

    :cond_16
    throw p1
.end method

.method public final b(LR2/e1;Lt3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LS1/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LS1/k;

    iget v1, v0, LS1/k;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LS1/k;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LS1/k;

    invoke-direct {v0, p0, p2}, LS1/k;-><init>(LS1/m;Lt3/c;)V

    :goto_0
    iget-object p2, v0, LS1/k;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LS1/k;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    sget-object p2, Lb2/g;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p2, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, LS1/m;->c:Ln3/p;

    if-eqz p2, :cond_4

    iget-object p2, p0, LS1/m;->b:LY1/m;

    iget-object p2, p2, LY1/m;->o:LY1/b;

    invoke-virtual {p2}, LY1/b;->getReadEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v2}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb4/f;

    check-cast p2, Lb4/L;

    invoke-virtual {p2, p1}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object p1

    invoke-virtual {p1}, Lf4/i;->f()Lb4/U;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v2}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb4/f;

    check-cast p2, Lb4/L;

    invoke-virtual {p2, p1}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object p1

    iput v3, v0, LS1/k;->k:I

    new-instance p2, LM3/h;

    invoke-static {v0}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object v0

    invoke-direct {p2, v3, v0}, LM3/h;-><init>(ILr3/c;)V

    invoke-virtual {p2}, LM3/h;->r()V

    new-instance v0, Lb2/h;

    invoke-direct {v0, p1, p2}, Lb2/h;-><init>(Lf4/i;LM3/h;)V

    invoke-virtual {p1, v0}, Lf4/i;->e(Lb4/h;)V

    invoke-virtual {p2, v0}, LM3/h;->t(LA3/e;)V

    invoke-virtual {p2}, LM3/h;->o()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Lb4/U;

    :goto_2
    invoke-virtual {p1}, Lb4/U;->b()Z

    move-result p2

    if-nez p2, :cond_7

    const/16 p2, 0x130

    iget v0, p1, Lb4/U;->i:I

    if-eq v0, p2, :cond_7

    iget-object p2, p1, Lb4/U;->l:Lb4/X;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lb2/g;->a(Ljava/io/Closeable;)V

    :cond_6
    new-instance p2, LB0/e;

    const-string v1, "HTTP "

    const-string v2, ": "

    invoke-static {v0, v1, v2}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lb4/U;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    return-object p1
.end method

.method public final c()Lo4/r;
    .locals 1

    iget-object v0, p0, LS1/m;->d:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast v0, LQ1/k;

    iget-object v0, v0, LQ1/k;->a:Lo4/y;

    return-object v0
.end method

.method public final e()LR2/e1;
    .locals 6

    new-instance v0, Lb4/O;

    invoke-direct {v0}, Lb4/O;-><init>()V

    iget-object v1, p0, LS1/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb4/O;->i(Ljava/lang/String;)V

    iget-object v1, p0, LS1/m;->b:LY1/m;

    iget-object v2, v1, LY1/m;->j:Lb4/A;

    const-string v3, "headers"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lb4/A;->i()LL/y0;

    move-result-object v2

    iput-object v2, v0, Lb4/O;->c:LL/y0;

    iget-object v2, v1, LY1/m;->k:LY1/s;

    iget-object v2, v2, LY1/s;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {v4, v5}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lb4/O;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, LY1/m;->n:LY1/b;

    invoke-virtual {v2}, LY1/b;->getReadEnabled()Z

    move-result v3

    iget-object v1, v1, LY1/m;->o:LY1/b;

    invoke-virtual {v1}, LY1/b;->getReadEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v3, :cond_1

    sget-object v1, Lb4/e;->o:Lb4/e;

    invoke-virtual {v0, v1}, Lb4/O;->c(Lb4/e;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v2}, LY1/b;->getWriteEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lb4/e;->n:Lb4/e;

    invoke-virtual {v0, v1}, Lb4/O;->c(Lb4/e;)V

    goto :goto_1

    :cond_2
    sget-object v1, LS1/m;->f:Lb4/e;

    invoke-virtual {v0, v1}, Lb4/O;->c(Lb4/e;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    if-nez v3, :cond_4

    sget-object v1, LS1/m;->g:Lb4/e;

    invoke-virtual {v0, v1}, Lb4/O;->c(Lb4/e;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lb4/O;->b()LR2/e1;

    move-result-object v0

    return-object v0
.end method

.method public final f(LQ1/j;)LX1/b;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LS1/m;->c()Lo4/r;

    move-result-object v1

    iget-object p1, p1, LQ1/j;->f:LQ1/d;

    iget-boolean v2, p1, LQ1/d;->g:Z

    if-nez v2, :cond_1

    iget-object p1, p1, LQ1/d;->f:LQ1/c;

    iget-object p1, p1, LQ1/c;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4/E;

    invoke-virtual {v1, p1}, Lo4/r;->k(Lo4/E;)Lo4/P;

    move-result-object p1

    invoke-static {p1}, Lf1/b;->l(Lo4/P;)Lo4/I;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, LX1/b;

    invoke-direct {v1, p1}, LX1/b;-><init>(Lo4/I;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lo4/I;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {p1}, Lo4/I;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p1}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v1

    move-object v1, v0

    :goto_1
    if-nez p1, :cond_0

    return-object v1

    :cond_0
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "snapshot is closed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public final g(LQ1/j;)LP1/q;
    .locals 4

    iget-object v0, p1, LQ1/j;->f:LQ1/d;

    iget-boolean v1, v0, LQ1/d;->g:Z

    if-nez v1, :cond_1

    iget-object v0, v0, LQ1/d;->f:LQ1/c;

    iget-object v0, v0, LQ1/c;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/E;

    invoke-virtual {p0}, LS1/m;->c()Lo4/r;

    move-result-object v1

    iget-object v2, p0, LS1/m;->b:LY1/m;

    iget-object v2, v2, LY1/m;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, LS1/m;->a:Ljava/lang/String;

    :cond_0
    new-instance v3, LP1/q;

    invoke-direct {v3, v0, v1, v2, p1}, LP1/q;-><init>(Lo4/E;Lo4/r;Ljava/lang/String;LQ1/j;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(LQ1/j;LR2/e1;Lb4/U;LX1/b;)LQ1/j;
    .locals 4

    const/16 v0, 0x10

    iget-object v1, p0, LS1/m;->b:LY1/m;

    iget-object v1, v1, LY1/m;->n:LY1/b;

    invoke-virtual {v1}, LY1/b;->getWriteEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-boolean v1, p0, LS1/m;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, LX1/e;->Companion:LX1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LR2/e1;->f()Lb4/e;

    move-result-object p2

    iget-boolean p2, p2, Lb4/e;->b:Z

    if-nez p2, :cond_a

    iget-object p2, p3, Lb4/U;->s:Lb4/e;

    if-nez p2, :cond_0

    sget-object p2, Lb4/e;->Companion:Lb4/d;

    iget-object v1, p3, Lb4/U;->k:Lb4/A;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb4/d;->a(Lb4/A;)Lb4/e;

    move-result-object p2

    iput-object p2, p3, Lb4/U;->s:Lb4/e;

    :cond_0
    iget-boolean p2, p2, Lb4/e;->b:Z

    if-nez p2, :cond_a

    const-string p2, "Vary"

    iget-object v1, p3, Lb4/U;->k:Lb4/A;

    invoke-virtual {v1, p2}, Lb4/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "*"

    invoke-static {p2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, LQ1/j;->f:LQ1/d;

    iget-object p2, p1, LQ1/d;->h:LQ1/g;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, LQ1/d;->close()V

    iget-object p1, p1, LQ1/d;->f:LQ1/c;

    iget-object p1, p1, LQ1/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, LQ1/g;->b(Ljava/lang/String;)LL/W;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-eqz p1, :cond_4

    new-instance p2, LB/i0;

    invoke-direct {p2, v0, p1}, LB/i0;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_2
    iget-object p1, p0, LS1/m;->d:Ln3/p;

    invoke-virtual {p1}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/k;

    if-eqz p1, :cond_4

    iget-object p2, p0, LS1/m;->b:LY1/m;

    iget-object p2, p2, LY1/m;->i:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object p2, p0, LS1/m;->a:Ljava/lang/String;

    :cond_3
    iget-object p1, p1, LQ1/k;->b:LQ1/g;

    sget-object v1, Lo4/m;->Companion:Lo4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lo4/l;->b(Ljava/lang/String;)Lo4/m;

    move-result-object p2

    const-string v1, "SHA-256"

    invoke-virtual {p2, v1}, Lo4/m;->b(Ljava/lang/String;)Lo4/m;

    move-result-object p2

    invoke-virtual {p2}, Lo4/m;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LQ1/g;->b(Ljava/lang/String;)LL/W;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, LB/i0;

    invoke-direct {p2, v0, p1}, LB/i0;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_5

    goto/16 :goto_c

    :cond_5
    const/4 p1, 0x0

    :try_start_1
    iget v0, p3, Lb4/U;->i:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_7

    if-eqz p4, :cond_7

    invoke-virtual {p3}, Lb4/U;->d()Lb4/T;

    move-result-object v0

    sget-object v1, LX1/e;->Companion:LX1/c;

    iget-object p4, p4, LX1/b;->f:Lb4/A;

    iget-object v3, p3, Lb4/U;->k:Lb4/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v3}, LX1/c;->a(Lb4/A;Lb4/A;)Lb4/A;

    move-result-object p4

    invoke-virtual {p4}, Lb4/A;->i()LL/y0;

    move-result-object p4

    iput-object p4, v0, Lb4/T;->f:LL/y0;

    invoke-virtual {v0}, Lb4/T;->a()Lb4/U;

    move-result-object p4

    invoke-virtual {p0}, LS1/m;->c()Lo4/r;

    move-result-object v0

    iget-object v1, p2, LB/i0;->g:Ljava/lang/Object;

    check-cast v1, LL/W;

    invoke-virtual {v1, p1}, LL/W;->b(I)Lo4/E;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo4/r;->j(Lo4/E;)Lo4/N;

    move-result-object v0

    invoke-static {v0}, Lf1/b;->k(Lo4/N;)Lo4/H;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v1, LX1/b;

    invoke-direct {v1, p4}, LX1/b;-><init>(Lb4/U;)V

    invoke-virtual {v1, v0}, LX1/b;->a(Lo4/H;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Lo4/H;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_3

    :goto_1
    move-object v2, p4

    goto :goto_2

    :catchall_2
    move-exception p4

    goto :goto_1

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lo4/H;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p4

    :try_start_5
    invoke-static {v2, p4}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v2, :cond_6

    goto/16 :goto_9

    :cond_6
    throw v2

    :catchall_4
    move-exception p1

    goto/16 :goto_b

    :catch_0
    move-exception p4

    goto/16 :goto_a

    :cond_7
    invoke-virtual {p0}, LS1/m;->c()Lo4/r;

    move-result-object p4

    iget-object v0, p2, LB/i0;->g:Ljava/lang/Object;

    check-cast v0, LL/W;

    invoke-virtual {v0, p1}, LL/W;->b(I)Lo4/E;

    move-result-object v0

    invoke-virtual {p4, v0}, Lo4/r;->j(Lo4/E;)Lo4/N;

    move-result-object p4

    invoke-static {p4}, Lf1/b;->k(Lo4/N;)Lo4/H;

    move-result-object p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v0, LX1/b;

    invoke-direct {v0, p3}, LX1/b;-><init>(Lb4/U;)V

    invoke-virtual {v0, p4}, LX1/b;->a(Lo4/H;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {p4}, Lo4/H;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object p4, v2

    goto :goto_5

    :catchall_5
    move-exception p4

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_8
    invoke-virtual {p4}, Lo4/H;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception p4

    :try_start_9
    invoke-static {v0, p4}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object p4, v0

    :goto_5
    if-nez p4, :cond_9

    invoke-virtual {p0}, LS1/m;->c()Lo4/r;

    move-result-object p4

    iget-object v0, p2, LB/i0;->g:Ljava/lang/Object;

    check-cast v0, LL/W;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LL/W;->b(I)Lo4/E;

    move-result-object v0

    invoke-virtual {p4, v0}, Lo4/r;->j(Lo4/E;)Lo4/N;

    move-result-object p4

    invoke-static {p4}, Lf1/b;->k(Lo4/N;)Lo4/H;

    move-result-object p4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, p3, Lb4/U;->l:Lb4/X;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb4/X;->e()Lo4/k;

    move-result-object v0

    invoke-interface {v0, p4}, Lo4/k;->j(Lo4/H;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-virtual {p4}, Lo4/H;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v2

    goto :goto_8

    :goto_6
    move-object v2, v0

    goto :goto_7

    :catchall_9
    move-exception v0

    goto :goto_6

    :goto_7
    :try_start_c
    invoke-virtual {p4}, Lo4/H;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception p4

    :try_start_d
    invoke-static {v2, p4}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    if-nez v2, :cond_8

    :goto_9
    invoke-virtual {p2}, LB/i0;->l()LQ1/j;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-static {p3}, Lb2/g;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_8
    :try_start_e
    throw v2

    :cond_9
    throw p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_a
    :try_start_f
    sget-object v0, Lb2/g;->a:Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-object p2, p2, LB/i0;->g:Ljava/lang/Object;

    check-cast p2, LL/W;

    invoke-virtual {p2, p1}, LL/W;->a(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_1
    :try_start_11
    throw p4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_b
    invoke-static {p3}, Lb2/g;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_a
    if-eqz p1, :cond_b

    invoke-static {p1}, Lb2/g;->a(Ljava/io/Closeable;)V

    :cond_b
    :goto_c
    return-object v2
.end method
