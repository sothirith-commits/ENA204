.class public final LN1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LN1/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LY1/c;

.field public final c:Ln3/p;

.field public final d:Lb2/k;

.field public final e:LD/w;

.field public final f:LN1/b;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN1/o;->Companion:LN1/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LY1/c;Ln3/p;Ln3/p;Ln3/p;LN1/b;Lb2/k;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, LN1/f;->Companion:LN1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v0, LN1/o;->a:Landroid/content/Context;

    move-object/from16 v8, p2

    iput-object v8, v0, LN1/o;->b:LY1/c;

    move-object/from16 v8, p3

    iput-object v8, v0, LN1/o;->c:Ln3/p;

    iput-object v1, v0, LN1/o;->d:Lb2/k;

    invoke-static {}, LM3/A;->b()LM3/n0;

    move-result-object v8

    sget-object v9, LM3/G;->a:LT3/g;

    sget-object v9, LR3/o;->a:LN3/e;

    iget-object v9, v9, LN3/e;->k:LN3/e;

    invoke-static {v8, v9}, Le4/b;->K(Lr3/f;Lr3/h;)Lr3/h;

    move-result-object v8

    new-instance v9, LN1/n;

    invoke-direct {v9, v0}, LN1/n;-><init>(LN1/o;)V

    invoke-interface {v8, v9}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object v8

    invoke-static {v8}, LM3/A;->a(Lr3/h;)LR3/c;

    new-instance v8, Lb2/q;

    invoke-direct {v8, v0}, Lb2/q;-><init>(LN1/o;)V

    new-instance v9, LD/w;

    invoke-direct {v9, v0, v8}, LD/w;-><init>(LN1/o;Lb2/q;)V

    iput-object v9, v0, LN1/o;->e:LD/w;

    new-instance v10, LF0/r;

    move-object/from16 v11, p6

    invoke-direct {v10, v11}, LF0/r;-><init>(LN1/b;)V

    new-instance v11, LV1/a;

    invoke-direct {v11, v6}, LV1/a;-><init>(I)V

    const-class v12, Lb4/E;

    invoke-virtual {v10, v11, v12}, LF0/r;->f(LV1/a;Ljava/lang/Class;)V

    new-instance v11, LV1/a;

    invoke-direct {v11, v5}, LV1/a;-><init>(I)V

    const-class v12, Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, LF0/r;->f(LV1/a;Ljava/lang/Class;)V

    new-instance v11, LV1/a;

    invoke-direct {v11, v4}, LV1/a;-><init>(I)V

    const-class v12, Landroid/net/Uri;

    invoke-virtual {v10, v11, v12}, LF0/r;->f(LV1/a;Ljava/lang/Class;)V

    new-instance v11, LV1/a;

    invoke-direct {v11, v3}, LV1/a;-><init>(I)V

    invoke-virtual {v10, v11, v12}, LF0/r;->f(LV1/a;Ljava/lang/Class;)V

    new-instance v11, LV1/a;

    invoke-direct {v11, v2}, LV1/a;-><init>(I)V

    const-class v13, Ljava/lang/Integer;

    invoke-virtual {v10, v11, v13}, LF0/r;->f(LV1/a;Ljava/lang/Class;)V

    new-instance v11, LV1/a;

    invoke-direct {v11, v7}, LV1/a;-><init>(I)V

    const-class v13, [B

    invoke-virtual {v10, v11, v13}, LF0/r;->f(LV1/a;Ljava/lang/Class;)V

    new-instance v11, LU1/c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v13, v10, LF0/r;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    new-instance v14, Ln3/i;

    invoke-direct {v14, v11, v12}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LU1/a;

    iget-boolean v14, v1, Lb2/k;->a:Z

    invoke-direct {v11, v14}, LU1/a;-><init>(Z)V

    new-instance v14, Ln3/i;

    const-class v15, Ljava/io/File;

    invoke-direct {v14, v11, v15}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LS1/j;

    iget-boolean v14, v1, Lb2/k;->c:Z

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    invoke-direct {v11, v4, v6, v14}, LS1/j;-><init>(Ln3/p;Ln3/p;Z)V

    invoke-virtual {v10, v11, v12}, LF0/r;->e(LS1/f;Ljava/lang/Class;)V

    new-instance v4, LS1/a;

    invoke-direct {v4, v5}, LS1/a;-><init>(I)V

    invoke-virtual {v10, v4, v15}, LF0/r;->e(LS1/f;Ljava/lang/Class;)V

    new-instance v4, LS1/a;

    invoke-direct {v4, v7}, LS1/a;-><init>(I)V

    invoke-virtual {v10, v4, v12}, LF0/r;->e(LS1/f;Ljava/lang/Class;)V

    new-instance v4, LS1/a;

    invoke-direct {v4, v2}, LS1/a;-><init>(I)V

    invoke-virtual {v10, v4, v12}, LF0/r;->e(LS1/f;Ljava/lang/Class;)V

    new-instance v2, LS1/a;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, LS1/a;-><init>(I)V

    invoke-virtual {v10, v2, v12}, LF0/r;->e(LS1/f;Ljava/lang/Class;)V

    new-instance v2, LS1/a;

    invoke-direct {v2, v3}, LS1/a;-><init>(I)V

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v2, v3}, LF0/r;->e(LS1/f;Ljava/lang/Class;)V

    new-instance v2, LS1/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LS1/a;-><init>(I)V

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v10, v2, v3}, LF0/r;->e(LS1/f;Ljava/lang/Class;)V

    new-instance v2, LS1/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LS1/a;-><init>(I)V

    const-class v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v2, v3}, LF0/r;->e(LS1/f;Ljava/lang/Class;)V

    new-instance v2, LP1/d;

    iget v3, v1, Lb2/k;->d:I

    iget-object v1, v1, Lb2/k;->e:LP1/m;

    invoke-direct {v2, v3, v1}, LP1/d;-><init>(ILP1/m;)V

    iget-object v1, v10, LF0/r;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LN1/b;

    iget-object v3, v10, LF0/r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, LQ2/J;->b1(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v10, LF0/r;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, LQ2/J;->b1(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    invoke-static {v13}, LQ2/J;->b1(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v10, LF0/r;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6}, LQ2/J;->b1(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    invoke-static {v1}, LQ2/J;->b1(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    move-object/from16 p6, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    invoke-direct/range {p1 .. p6}, LN1/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, LN1/o;->f:LN1/b;

    new-instance v1, LT1/i;

    invoke-direct {v1, v0, v8, v9}, LT1/i;-><init>(LN1/o;Lb2/q;LD/w;)V

    invoke-static {v2, v1}, Lo3/q;->R0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LN1/o;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static final a(LN1/o;LY1/i;ILt3/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LN1/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LN1/l;

    iget v1, v0, LN1/l;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN1/l;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LN1/l;

    invoke-direct {v0, p0, p3}, LN1/l;-><init>(LN1/o;Lt3/c;)V

    :goto_0
    iget-object p3, v0, LN1/l;->n:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LN1/l;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LN1/l;->l:LN1/g;

    iget-object p1, v0, LN1/l;->k:LY1/i;

    iget-object p2, v0, LN1/l;->j:LY1/a;

    iget-object v1, v0, LN1/l;->i:LN1/o;

    :try_start_0
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p0

    move-object p0, v1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p3, v0

    move-object p3, p0

    move-object p0, v1

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LN1/l;->m:Landroid/graphics/Bitmap;

    iget-object p1, v0, LN1/l;->l:LN1/g;

    iget-object p2, v0, LN1/l;->k:LY1/i;

    iget-object v2, v0, LN1/l;->j:LY1/a;

    iget-object v5, v0, LN1/l;->i:LN1/o;

    :try_start_1
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, p0

    move-object v9, p1

    move-object v6, p2

    move-object p2, v2

    move-object v7, v5

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object p3, v0

    move-object p0, v5

    move-object p3, p1

    move-object p1, p2

    move-object p2, v2

    goto/16 :goto_a

    :cond_3
    iget-object p0, v0, LN1/l;->l:LN1/g;

    iget-object p1, v0, LN1/l;->k:LY1/i;

    iget-object p2, v0, LN1/l;->j:LY1/a;

    iget-object v2, v0, LN1/l;->i:LN1/o;

    :try_start_2
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object p3, p0

    move-object p0, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p3, v0

    move-object p3, p0

    move-object p0, v2

    goto/16 :goto_a

    :cond_4
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p3, v0, Lt3/c;->g:Lr3/h;

    invoke-static {p3}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {p3}, LM3/A;->j(Lr3/h;)LM3/Y;

    move-result-object p3

    iget-object v2, p0, LN1/o;->e:LD/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LY1/i;->u:Landroidx/lifecycle/r;

    new-instance v7, LY1/a;

    invoke-direct {v7, v2, p3}, LY1/a;-><init>(Landroidx/lifecycle/r;LM3/Y;)V

    invoke-static {p1}, LY1/i;->a(LY1/i;)LY1/h;

    move-result-object p1

    iget-object p3, p0, LN1/o;->b:LY1/c;

    iput-object p3, p1, LY1/h;->b:LY1/c;

    iput-object v3, p1, LY1/h;->p:LZ1/f;

    invoke-virtual {p1}, LY1/h;->a()LY1/i;

    move-result-object p1

    sget-object p3, LN1/f;->Companion:LN1/e;

    sget-object p3, LN1/g;->a:LN1/c;

    :try_start_3
    iget-object v8, p1, LY1/i;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v9, LY1/k;->a:LY1/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eq v8, v9, :cond_d

    :try_start_5
    invoke-virtual {v2, v7}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    if-nez p2, :cond_5

    iget-object p2, p1, LY1/i;->u:Landroidx/lifecycle/r;

    iput-object p0, v0, LN1/l;->i:LN1/o;

    iput-object v7, v0, LN1/l;->j:LY1/a;

    iput-object p1, v0, LN1/l;->k:LY1/i;

    iput-object p3, v0, LN1/l;->l:LN1/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput v6, v0, LN1/l;->p:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {p2, v0}, LQ2/J;->f0(Landroidx/lifecycle/r;Lt3/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne p2, v1, :cond_5

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object p2, v0

    move-object v0, p2

    :goto_1
    move-object p2, v7

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_5
    move-object p2, v7

    :goto_2
    :try_start_8
    iget-object v2, p0, LN1/o;->c:Ln3/p;

    invoke-virtual {v2}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW1/f;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v2, p1, LY1/i;->z:LY1/c;

    iget-object v2, v2, LY1/c;->j:Landroid/graphics/drawable/Drawable;

    sget-object v6, Lb2/e;->a:LY1/c;

    iget-object v6, p1, LY1/i;->c:LO1/m;

    if-eqz v6, :cond_8

    new-instance v7, LO1/g;

    iget-object v6, v6, LO1/m;->a:LO1/p;

    if-eqz v2, :cond_7

    invoke-virtual {v6, v2}, LO1/p;->j(Landroid/graphics/drawable/Drawable;)Lj0/b;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    invoke-direct {v7, v2}, LO1/g;-><init>(Lj0/b;)V

    invoke-virtual {v6, v7}, LO1/p;->k(LO1/i;)V

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LY1/i;->v:LZ1/i;

    iput-object p0, v0, LN1/l;->i:LN1/o;

    iput-object p2, v0, LN1/l;->j:LY1/a;

    iput-object p1, v0, LN1/l;->k:LY1/i;

    iput-object p3, v0, LN1/l;->l:LN1/g;

    iput-object v3, v0, LN1/l;->m:Landroid/graphics/Bitmap;

    iput v5, v0, LN1/l;->p:I

    invoke-interface {v2, v0}, LZ1/i;->i(LN1/l;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-ne v2, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, p0

    move-object v6, p1

    move-object v9, p3

    move-object p3, v2

    move-object v10, v3

    :goto_4
    :try_start_9
    move-object v8, p3

    check-cast v8, LZ1/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    iget-object p0, v6, LY1/i;->q:LM3/s;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    new-instance v5, LN1/m;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LN1/m;-><init>(LY1/i;LN1/o;LZ1/h;LN1/g;Landroid/graphics/Bitmap;Lr3/c;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    iput-object v7, v0, LN1/l;->i:LN1/o;

    iput-object p2, v0, LN1/l;->j:LY1/a;

    iput-object v6, v0, LN1/l;->k:LY1/i;

    iput-object v9, v0, LN1/l;->l:LN1/g;

    iput-object v3, v0, LN1/l;->m:Landroid/graphics/Bitmap;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    iput v4, v0, LN1/l;->p:I

    invoke-static {p0, v5, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-ne p3, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object p1, v6

    move-object p0, v7

    :goto_6
    :try_start_e
    check-cast p3, LY1/j;

    instance-of v0, p3, LY1/q;

    if-eqz v0, :cond_b

    move-object v0, p3

    check-cast v0, LY1/q;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget-object v1, p1, LY1/i;->c:LO1/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LY1/q;->b:LY1/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object p3, v0

    move-object v0, p3

    :goto_7
    move-object p3, v9

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object p3, v0

    goto :goto_7

    :cond_b
    :try_start_10
    instance-of v0, p3, LY1/e;

    if-eqz v0, :cond_c

    move-object v0, p3

    check-cast v0, LY1/e;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    iget-object v1, p1, LY1/i;->c:LO1/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v9}, LN1/o;->b(LY1/e;LO1/m;LN1/g;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_8
    iget-object p0, p2, LY1/a;->f:Landroidx/lifecycle/r;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    return-object p3

    :cond_c
    :try_start_12
    new-instance p3, LB0/e;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-direct {p3}, Ljava/lang/RuntimeException;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw p3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_7
    move-exception v0

    move-object p3, v0

    :goto_9
    move-object p1, v6

    move-object p0, v7

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object p3, v0

    move-object v0, p3

    goto :goto_9

    :catchall_9
    move-exception v0

    goto :goto_a

    :cond_d
    :try_start_15
    new-instance p2, LY1/l;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    const-string v0, "The request\'s data is null."

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    throw p2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :goto_a
    :try_start_18
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_e

    iget-object p0, p0, LN1/o;->e:LD/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LD/w;->z(LY1/i;Ljava/lang/Throwable;)LY1/e;

    move-result-object p0

    iget-object p1, p1, LY1/i;->c:LO1/m;

    invoke-static {p0, p1, p3}, LN1/o;->b(LY1/e;LO1/m;LN1/g;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    iget-object p1, p2, LY1/a;->f:Landroidx/lifecycle/r;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    return-object p0

    :catchall_a
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :cond_e
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :goto_b
    iget-object p1, p2, LY1/a;->f:Landroidx/lifecycle/r;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    throw p0
.end method

.method public static b(LY1/e;LO1/m;LN1/g;)V
    .locals 0

    iget-object p0, p0, LY1/e;->b:LY1/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
