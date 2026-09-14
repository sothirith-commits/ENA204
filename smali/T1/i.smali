.class public final LT1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LT1/a;


# instance fields
.field public final a:LN1/o;

.field public final b:Lb2/q;

.field public final c:LD/w;

.field public final d:LW1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT1/i;->Companion:LT1/a;

    return-void
.end method

.method public constructor <init>(LN1/o;Lb2/q;LD/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/i;->a:LN1/o;

    iput-object p2, p0, LT1/i;->b:Lb2/q;

    iput-object p3, p0, LT1/i;->c:LD/w;

    new-instance p2, LW1/e;

    invoke-direct {p2, p1, p3}, LW1/e;-><init>(LN1/o;LD/w;)V

    iput-object p2, p0, LT1/i;->d:LW1/e;

    return-void
.end method

.method public static final a(LT1/i;LS1/p;LN1/b;LY1/i;Ljava/lang/Object;LY1/m;LN1/g;Lt3/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LT1/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LT1/c;

    iget v2, v1, LT1/c;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LT1/c;->s:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LT1/c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LT1/c;-><init>(LT1/i;Lt3/c;)V

    :goto_0
    iget-object v0, v1, LT1/c;->q:Ljava/lang/Object;

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v4, v1, LT1/c;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v1, LT1/c;->p:I

    iget-object v4, v1, LT1/c;->o:LN1/g;

    iget-object v7, v1, LT1/c;->n:LY1/m;

    iget-object v8, v1, LT1/c;->m:Ljava/lang/Object;

    iget-object v9, v1, LT1/c;->l:LY1/i;

    iget-object v10, v1, LT1/c;->k:LN1/b;

    iget-object v11, v1, LT1/c;->j:LS1/p;

    iget-object v12, v1, LT1/c;->i:LT1/i;

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object v12, v1

    move-object v1, v10

    move v10, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move v10, v0

    move-object v11, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    iget-object v12, v2, LT1/i;->a:LN1/o;

    iget-object v12, v1, LN1/b;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_3

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LP1/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LP1/f;

    iget-object v14, v0, LS1/p;->a:LP1/r;

    iget-object v15, v12, LP1/d;->b:LU3/j;

    iget-object v12, v12, LP1/d;->a:LP1/m;

    invoke-direct {v13, v14, v8, v15, v12}, LP1/f;-><init>(LP1/r;LY1/m;LU3/j;LP1/m;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Ln3/i;

    invoke-direct {v12, v13, v10}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v12, v5

    :goto_2
    if-eqz v12, :cond_8

    iget-object v10, v12, Ln3/i;->f:Ljava/lang/Object;

    check-cast v10, LP1/f;

    iget-object v12, v12, Ln3/i;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, LT1/c;->i:LT1/i;

    iput-object v0, v11, LT1/c;->j:LS1/p;

    iput-object v1, v11, LT1/c;->k:LN1/b;

    iput-object v4, v11, LT1/c;->l:LY1/i;

    iput-object v7, v11, LT1/c;->m:Ljava/lang/Object;

    iput-object v8, v11, LT1/c;->n:LY1/m;

    iput-object v9, v11, LT1/c;->o:LN1/g;

    iput v12, v11, LT1/c;->p:I

    iput v6, v11, LT1/c;->s:I

    invoke-virtual {v10, v11}, LP1/f;->a(Lt3/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v10

    move v10, v12

    move-object/from16 v12, v16

    :goto_3
    check-cast v0, LP1/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    new-instance v1, LT1/b;

    iget-object v2, v11, LS1/p;->c:LP1/g;

    iget-object v3, v11, LS1/p;->a:LP1/r;

    instance-of v4, v3, LP1/q;

    if-eqz v4, :cond_5

    check-cast v3, LP1/q;

    goto :goto_4

    :cond_5
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_6

    iget-object v5, v3, LP1/q;->h:Ljava/lang/String;

    :cond_6
    iget-object v3, v0, LP1/h;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-boolean v0, v0, LP1/h;->b:Z

    invoke-direct {v1, v3, v0, v2, v5}, LT1/b;-><init>(Landroid/graphics/drawable/Drawable;ZLP1/g;Ljava/lang/String;)V

    return-object v1

    :cond_7
    move-object v0, v11

    move-object v11, v12

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create a decoder that supports: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(LT1/i;LY1/i;Ljava/lang/Object;LY1/m;LN1/g;Lt3/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LT1/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LT1/d;

    iget v3, v2, LT1/d;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LT1/d;->s:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, LT1/d;

    invoke-direct {v2, v0, v1}, LT1/d;-><init>(LT1/i;Lt3/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, LT1/d;->q:Ljava/lang/Object;

    sget-object v7, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v6, LT1/d;->s:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v6, LT1/d;->m:LB3/F;

    iget-object v0, v6, LT1/d;->l:Ljava/lang/Object;

    check-cast v0, LB3/F;

    iget-object v3, v6, LT1/d;->k:Ljava/lang/Object;

    check-cast v3, LN1/g;

    iget-object v3, v6, LT1/d;->j:LY1/i;

    iget-object v4, v6, LT1/d;->i:LT1/i;

    :try_start_0
    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v0, v6, LT1/d;->p:LB3/F;

    iget-object v2, v6, LT1/d;->o:LB3/F;

    iget-object v3, v6, LT1/d;->n:LB3/F;

    iget-object v4, v6, LT1/d;->m:LB3/F;

    iget-object v5, v6, LT1/d;->l:Ljava/lang/Object;

    check-cast v5, LN1/g;

    iget-object v11, v6, LT1/d;->k:Ljava/lang/Object;

    iget-object v12, v6, LT1/d;->j:LY1/i;

    iget-object v13, v6, LT1/d;->i:LT1/i;

    :try_start_1
    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v11

    move-object v15, v13

    goto :goto_2

    :cond_4
    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance v11, LB3/F;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v11, LB3/F;->f:Ljava/lang/Object;

    new-instance v12, LB3/F;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LT1/i;->a:LN1/o;

    iget-object v1, v1, LN1/o;->f:LN1/b;

    iput-object v1, v12, LB3/F;->f:Ljava/lang/Object;

    new-instance v13, LB3/F;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v1, v0, LT1/i;->c:LD/w;

    iget-object v2, v11, LB3/F;->f:Ljava/lang/Object;

    check-cast v2, LY1/m;

    invoke-virtual {v1, v2}, LD/w;->Q(LY1/m;)LY1/m;

    move-result-object v1

    iput-object v1, v11, LB3/F;->f:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, LB3/F;->f:Ljava/lang/Object;

    check-cast v1, LN1/b;

    iget-object v2, v11, LB3/F;->f:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LY1/m;

    iput-object v0, v6, LT1/d;->i:LT1/i;

    move-object/from16 v2, p1

    iput-object v2, v6, LT1/d;->j:LY1/i;

    move-object/from16 v5, p2

    iput-object v5, v6, LT1/d;->k:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v6, LT1/d;->l:Ljava/lang/Object;

    iput-object v11, v6, LT1/d;->m:LB3/F;

    iput-object v12, v6, LT1/d;->n:LB3/F;

    iput-object v13, v6, LT1/d;->o:LB3/F;

    iput-object v13, v6, LT1/d;->p:LB3/F;

    iput v3, v6, LT1/d;->s:I

    move-object v3, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v6}, LT1/i;->c(LN1/b;LY1/i;Ljava/lang/Object;LY1/m;LN1/g;Lt3/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v7, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object/from16 v15, p0

    move-object/from16 v19, p2

    move-object/from16 v21, p4

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    move-object v0, v13

    move-object v2, v0

    move-object/from16 v12, p1

    :goto_2
    :try_start_3
    iput-object v1, v0, LB3/F;->f:Ljava/lang/Object;

    iget-object v0, v2, LB3/F;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LS1/e;

    instance-of v3, v1, LS1/p;

    if-eqz v3, :cond_7

    iget-object v0, v12, LY1/i;->s:LM3/s;

    new-instance v14, LT1/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v12

    :try_start_4
    invoke-direct/range {v14 .. v22}, LT1/e;-><init>(LT1/i;LB3/F;LB3/F;LY1/i;Ljava/lang/Object;LB3/F;LN1/g;Lr3/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v3, v18

    move-object/from16 v11, v20

    move-object/from16 v5, v21

    :try_start_5
    iput-object v15, v6, LT1/d;->i:LT1/i;

    iput-object v3, v6, LT1/d;->j:LY1/i;

    iput-object v5, v6, LT1/d;->k:Ljava/lang/Object;

    iput-object v11, v6, LT1/d;->l:Ljava/lang/Object;

    iput-object v2, v6, LT1/d;->m:LB3/F;

    iput-object v10, v6, LT1/d;->n:LB3/F;

    iput-object v10, v6, LT1/d;->o:LB3/F;

    iput-object v10, v6, LT1/d;->p:LB3/F;

    iput v9, v6, LT1/d;->s:I

    invoke-static {v0, v14, v6}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_7

    :cond_6
    move-object v0, v11

    move-object v4, v15

    :goto_3
    check-cast v1, LT1/b;

    move-object v11, v0

    move-object v15, v4

    :goto_4
    move-object v12, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_a

    :cond_7
    move-object v3, v12

    move-object/from16 v11, v20

    instance-of v1, v1, LS1/d;

    if-eqz v1, :cond_d

    new-instance v1, LT1/b;

    move-object v4, v0

    check-cast v4, LS1/d;

    iget-object v4, v4, LS1/d;->a:Landroid/graphics/drawable/Drawable;

    move-object v5, v0

    check-cast v5, LS1/d;

    iget-boolean v5, v5, LS1/d;->b:Z

    check-cast v0, LS1/d;

    iget-object v0, v0, LS1/d;->c:LP1/g;

    invoke-direct {v1, v4, v5, v0, v10}, LT1/b;-><init>(Landroid/graphics/drawable/Drawable;ZLP1/g;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_5
    iget-object v0, v2, LB3/F;->f:Ljava/lang/Object;

    instance-of v2, v0, LS1/p;

    if-eqz v2, :cond_8

    check-cast v0, LS1/p;

    goto :goto_6

    :cond_8
    move-object v0, v10

    :goto_6
    if-eqz v0, :cond_9

    iget-object v0, v0, LS1/p;->a:LP1/r;

    invoke-static {v0}, Lb2/g;->a(Ljava/io/Closeable;)V

    :cond_9
    iget-object v0, v11, LB3/F;->f:Ljava/lang/Object;

    check-cast v0, LY1/m;

    iput-object v10, v6, LT1/d;->i:LT1/i;

    iput-object v10, v6, LT1/d;->j:LY1/i;

    iput-object v10, v6, LT1/d;->k:Ljava/lang/Object;

    iput-object v10, v6, LT1/d;->l:Ljava/lang/Object;

    iput-object v10, v6, LT1/d;->m:LB3/F;

    iput-object v10, v6, LT1/d;->n:LB3/F;

    iput-object v10, v6, LT1/d;->o:LB3/F;

    iput-object v10, v6, LT1/d;->p:LB3/F;

    iput v8, v6, LT1/d;->s:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, LY1/i;->f:Lo3/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v7, :cond_a

    :goto_7
    return-object v7

    :cond_a
    :goto_8
    check-cast v1, LT1/b;

    iget-object v0, v1, LT1/b;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_b

    move-object v10, v0

    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_c
    return-object v1

    :cond_d
    :try_start_6
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    move-object v2, v13

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_9

    :goto_a
    iget-object v1, v2, LB3/F;->f:Ljava/lang/Object;

    instance-of v2, v1, LS1/p;

    if-eqz v2, :cond_e

    move-object v10, v1

    check-cast v10, LS1/p;

    :cond_e
    if-eqz v10, :cond_f

    iget-object v1, v10, LS1/p;->a:LP1/r;

    invoke-static {v1}, Lb2/g;->a(Ljava/io/Closeable;)V

    :cond_f
    throw v0
.end method


# virtual methods
.method public final c(LN1/b;LY1/i;Ljava/lang/Object;LY1/m;LN1/g;Lt3/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p6

    instance-of v1, v0, LT1/f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LT1/f;

    iget v2, v1, LT1/f;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LT1/f;->r:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LT1/f;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LT1/f;-><init>(LT1/i;Lt3/c;)V

    :goto_0
    iget-object v0, v1, LT1/f;->p:Ljava/lang/Object;

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v4, v1, LT1/f;->r:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, LT1/f;->o:I

    iget-object v7, v1, LT1/f;->n:LN1/g;

    iget-object v8, v1, LT1/f;->m:LY1/m;

    iget-object v9, v1, LT1/f;->l:Ljava/lang/Object;

    iget-object v10, v1, LT1/f;->k:LY1/i;

    iget-object v11, v1, LT1/f;->j:LN1/b;

    iget-object v12, v1, LT1/f;->i:LT1/i;

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v9

    move v9, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move v9, v0

    move-object v10, v1

    move-object v12, v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    iget-object v11, v12, LT1/i;->a:LN1/o;

    iget-object v11, v0, LN1/b;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    :goto_2
    if-ge v9, v13, :cond_4

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln3/i;

    iget-object v15, v14, Ln3/i;->f:Ljava/lang/Object;

    check-cast v15, LS1/f;

    iget-object v14, v14, Ln3/i;->g:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    invoke-static {v15, v6}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v4, v7}, LS1/f;->a(Ljava/lang/Object;LY1/m;)LS1/g;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Ln3/i;

    invoke-direct {v11, v6, v9}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_9

    iget-object v6, v11, Ln3/i;->f:Ljava/lang/Object;

    check-cast v6, LS1/g;

    iget-object v9, v11, Ln3/i;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v10, LT1/f;->i:LT1/i;

    iput-object v0, v10, LT1/f;->j:LN1/b;

    iput-object v1, v10, LT1/f;->k:LY1/i;

    iput-object v4, v10, LT1/f;->l:Ljava/lang/Object;

    iput-object v7, v10, LT1/f;->m:LY1/m;

    iput-object v8, v10, LT1/f;->n:LN1/g;

    iput v9, v10, LT1/f;->o:I

    iput v5, v10, LT1/f;->r:I

    invoke-interface {v6, v10}, LS1/g;->a(Lr3/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_5
    move-object v11, v0

    move-object v0, v6

    :goto_4
    move-object v6, v0

    check-cast v6, LS1/e;

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_6

    return-object v6

    :cond_6
    move-object v0, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    instance-of v1, v6, LS1/p;

    if-eqz v1, :cond_7

    check-cast v6, LS1/p;

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    iget-object v1, v6, LS1/p;->a:LP1/r;

    invoke-static {v1}, Lb2/g;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create a fetcher that supports: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(LT1/k;Lt3/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    const/4 v9, 0x1

    iget-object v2, v1, LT1/i;->d:LW1/e;

    instance-of v3, v0, LT1/g;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LT1/g;

    iget v4, v3, LT1/g;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LT1/g;->m:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, LT1/g;

    invoke-direct {v3, v1, v0}, LT1/g;-><init>(LT1/i;Lt3/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, LT1/g;->k:Ljava/lang/Object;

    sget-object v11, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v3, v10, LT1/g;->m:I

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v10, LT1/g;->j:LT1/k;

    iget-object v3, v10, LT1/g;->i:LT1/i;

    :try_start_0
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v2

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, LT1/k;->d:LY1/i;

    iget-object v3, v0, LY1/i;->b:Ljava/lang/Object;

    iget-object v4, v7, LT1/k;->e:LZ1/h;

    sget-object v5, Lb2/g;->a:Landroid/graphics/Bitmap$Config;

    iget-object v5, v7, LT1/k;->f:LN1/g;

    iget-object v6, v1, LT1/i;->c:LD/w;

    invoke-virtual {v6, v0, v4}, LD/w;->L(LY1/i;LZ1/h;)LY1/m;

    move-result-object v6

    iget-object v8, v6, LY1/m;->e:LZ1/f;

    iget-object v12, v1, LT1/i;->a:LN1/o;

    iget-object v12, v12, LN1/o;->f:LN1/b;

    iget-object v12, v12, LN1/b;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_4

    :try_start_2
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln3/i;

    move/from16 v16, v9

    iget-object v9, v15, Ln3/i;->f:Ljava/lang/Object;

    check-cast v9, LV1/a;

    iget-object v15, v15, Ln3/i;->g:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    invoke-static {v9, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3, v6}, LV1/a;->a(Ljava/lang/Object;LY1/m;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v9, v16

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v1, v6

    move/from16 v16, v9

    :try_start_3
    invoke-virtual {v2, v0, v3, v1, v5}, LW1/e;->b(LY1/i;Ljava/lang/Object;LY1/m;LN1/g;)LW1/b;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v0, v6, v4, v8}, LW1/e;->a(LY1/i;LW1/b;LZ1/h;LZ1/f;)LW1/c;

    move-result-object v2

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_3
    move-object/from16 v1, p0

    :goto_4
    move-object v3, v1

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    invoke-static {v7, v0, v6, v2}, LW1/e;->c(LT1/k;LY1/i;LW1/b;LW1/c;)LY1/q;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v0

    :cond_6
    :try_start_4
    iget-object v9, v0, LY1/i;->r:LM3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v2, v0

    :try_start_5
    new-instance v0, LT1/h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v8, 0x0

    move-object v4, v1

    move-object/from16 v1, p0

    :try_start_6
    invoke-direct/range {v0 .. v8}, LT1/h;-><init>(LT1/i;LY1/i;Ljava/lang/Object;LY1/m;LN1/g;LW1/b;LT1/k;Lr3/c;)V

    iput-object v1, v10, LT1/g;->i:LT1/i;

    iput-object v7, v10, LT1/g;->j:LT1/k;

    move/from16 v2, v16

    iput v2, v10, LT1/g;->m:I

    invoke-static {v9, v0, v10}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_7
    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_3

    :goto_6
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    iget-object v2, v3, LT1/i;->c:LD/w;

    iget-object v2, v7, LT1/k;->d:LY1/i;

    invoke-static {v2, v0}, LD/w;->z(LY1/i;Ljava/lang/Throwable;)LY1/e;

    move-result-object v0

    return-object v0

    :cond_8
    throw v0
.end method
