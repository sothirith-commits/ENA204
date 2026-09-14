.class public final synthetic LQ2/W5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LQ2/W5;->f:I

    iput-object p2, p0, LQ2/W5;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LQ2/W5;->f:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, LM1/a;

    const-string v2, "cursor"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LM1/a;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LM1/a;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LM1/a;->c(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LM1/a;->b(I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, LM1/a;->b(I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, LM1/a;->b(I)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, LB3/s;->c(Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v8}, LM1/a;->b(I)Ljava/lang/Long;

    move-result-object v13

    const/4 v8, 0x7

    invoke-virtual {v0, v8}, LM1/a;->b(I)Ljava/lang/Long;

    move-result-object v14

    iget-object v0, v1, LQ2/W5;->g:Ljava/lang/Object;

    check-cast v0, Ly2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide v7, v8

    move-wide v9, v2

    new-instance v3, Ly2/e;

    invoke-direct/range {v3 .. v14}, Ly2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Long;Ljava/lang/Long;)V

    return-object v3

    :pswitch_0
    check-cast v0, LF2/k;

    const-string v2, "e"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "USD"

    iget-object v3, v0, LF2/k;->d:Ljava/lang/String;

    invoke-static {v3, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-wide v3, v0, LF2/k;->c:D

    if-eqz v2, :cond_0

    iget-object v0, v1, LQ2/W5;->g:Ljava/lang/Object;

    check-cast v0, Lu2/B0;

    iget v0, v0, Lu2/B0;->l:I

    int-to-double v5, v0

    mul-double/2addr v3, v5

    :cond_0
    invoke-static {v3, v4}, LD3/a;->Q(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/util/Map$Entry;

    const-string v2, "it"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LQ2/W5;->g:Ljava/lang/Object;

    check-cast v2, Lo3/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "(this Map)"

    if-ne v4, v2, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v1, LQ2/W5;->g:Ljava/lang/Object;

    check-cast v2, Lo3/a;

    if-ne v0, v2, :cond_3

    const-string v0, "(this Collection)"

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_3
    move-object v2, v0

    check-cast v2, Lg0/f;

    const-string v0, "$this$Canvas"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld0/k;->e(J)F

    move-result v0

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld0/k;->b(J)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v3, -0xd1006

    invoke-static {v3}, Le0/o0;->c(I)J

    move-result-wide v3

    sget-object v5, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v0}, LQ2/J;->V(FF)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    const/16 v9, 0x78

    invoke-static/range {v2 .. v9}, Lg0/f;->j(Lg0/f;JJJI)V

    invoke-static {}, Le0/o0;->g()LZ3/C;

    move-result-object v8

    const v3, -0xf4f6ee

    invoke-static {v3}, Le0/o0;->c(I)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, LZ3/C;->B(J)V

    iget-object v3, v8, LZ3/C;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-interface {v2}, Lg0/f;->f0()LK0/g;

    move-result-object v2

    invoke-virtual {v2}, LK0/g;->m()Le0/x;

    move-result-object v3

    iget-object v2, v1, LQ2/W5;->g:Ljava/lang/Object;

    check-cast v2, [[Z

    const-string v5, "matrix"

    invoke-static {v2, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v2

    sget-object v6, Lo3/y;->f:Lo3/y;

    if-nez v5, :cond_4

    goto/16 :goto_6

    :cond_4
    aget-object v7, v2, v4

    array-length v7, v7

    if-nez v7, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-static {v0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v7, v5

    div-float/2addr v6, v7

    float-to-int v6, v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_6

    move v6, v7

    :cond_6
    mul-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v0, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v0, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v5, v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v2

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_9

    aget-object v11, v2, v10

    array-length v12, v11

    move v13, v4

    :goto_4
    if-ge v13, v12, :cond_8

    aget-boolean v14, v11, v13

    if-eqz v14, :cond_7

    add-int/lit8 v14, v13, 0x4

    mul-int/2addr v14, v6

    int-to-float v14, v14

    add-float/2addr v14, v0

    add-int/lit8 v15, v10, 0x4

    mul-int/2addr v15, v6

    int-to-float v15, v15

    add-float/2addr v15, v5

    new-instance v4, Ln2/l0;

    move/from16 v16, v0

    int-to-float v0, v6

    move/from16 v17, v0

    add-float v0, v14, v17

    move-object/from16 v18, v2

    add-float v2, v15, v17

    invoke-direct {v4, v14, v15, v0, v2}, Ln2/l0;-><init>(FFFF)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move/from16 v16, v0

    move-object/from16 v18, v2

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v16

    move-object/from16 v2, v18

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    move/from16 v16, v0

    move-object/from16 v18, v2

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    move-object v6, v7

    :goto_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/l0;

    iget v4, v2, Ln2/l0;->a:F

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Ln2/l0;->c:F

    iget v7, v2, Ln2/l0;->d:F

    iget v5, v2, Ln2/l0;->b:F

    invoke-interface/range {v3 .. v8}, Le0/x;->b(FFFFLZ3/C;)V

    goto :goto_7

    :cond_a
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_4
    check-cast v0, LV3/a;

    const-string v2, "$this$buildSerialDescriptor"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LB3/J;->a:LB3/J;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(LB3/J;)Lkotlinx/serialization/a;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v0, v3, v2}, LV3/a;->a(LV3/a;Ljava/lang/String;LV3/g;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LQ2/W5;->g:Ljava/lang/Object;

    check-cast v3, Lkotlinx/serialization/d;

    iget-object v3, v3, Lkotlinx/serialization/d;->a:LH3/b;

    check-cast v3, LB3/j;

    invoke-virtual {v3}, LB3/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LV3/i;->b:LV3/i;

    const/4 v4, 0x0

    new-array v4, v4, [LV3/g;

    invoke-static {v2, v3, v4}, LQ2/J;->m0(Ljava/lang/String;LQ2/Q0;[LV3/g;)LV3/h;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v0, v3, v2}, LV3/a;->a(LV3/a;Ljava/lang/String;LV3/g;)V

    sget-object v2, Lo3/y;->f:Lo3/y;

    iput-object v2, v0, LV3/a;->b:Ljava/util/List;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_5
    iget-object v2, v1, LQ2/W5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sput-object v2, Le3/a;->c:Ljava/lang/Object;

    goto :goto_8

    :cond_b
    sget-object v0, Le3/a;->c:Ljava/lang/Object;

    if-ne v0, v2, :cond_c

    const/4 v0, 0x0

    sput-object v0, Le3/a;->c:Ljava/lang/Object;

    :cond_c
    :goto_8
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LQ2/W5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_a
    instance-of v5, v0, Ln3/l;

    if-eqz v5, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-static {v0}, Lo3/q;->A0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lj2/w0;

    const-string v2, "scene"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lj2/F1;->q(Lj2/w0;)Lj2/G1;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v1, LQ2/W5;->g:Ljava/lang/Object;

    check-cast v3, LA3/g;

    invoke-interface {v3, v0, v2}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, LQ2/W5;->g:Ljava/lang/Object;

    check-cast v2, Lj2/g;

    iget-object v2, v2, Lj2/g;->d:Lcom/eznav/app/EzNavApp;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/eznav/app/EzNavApp;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_12
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_9
    check-cast v0, Ljava/io/File;

    const-string v2, "it"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LQ2/W5;->g:Ljava/lang/Object;

    check-cast v2, LB2/l;

    iget-object v2, v2, LB2/l;->h:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {v0, v2}, Ly3/m;->w(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-char v2, Ljava/io/File;->separatorChar:C

    const/16 v4, 0x2f

    const-string v5, "getPath(...)"

    if-eq v2, v4, :cond_13

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, LJ3/y;->p0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_13
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    const-string v3, "voice/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ln3/i;

    invoke-direct {v3, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    check-cast v0, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LQ2/W5;->g:Ljava/lang/Object;

    check-cast v2, Ld2/P;

    iget-object v2, v2, Ld2/P;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LQ2/W5;->g:Ljava/lang/Object;

    check-cast v2, Lc2/Fh;

    iget-object v2, v2, Lc2/Fh;->g:Lx2/l0;

    iget-object v2, v2, Lx2/l0;->a:Ly2/b;

    check-cast v2, Lz2/b;

    iget-object v2, v2, Lz2/b;->b:LF2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0xfbf6b62

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LF2/c;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, LF2/c;-><init>(ILjava/lang/Long;)V

    iget-object v0, v2, LK1/b;->a:Ljava/lang/Object;

    check-cast v0, LM1/j;

    const-string v6, "DELETE FROM pending_ops WHERE synced_at_ms IS NOT NULL AND synced_at_ms < ?"

    invoke-virtual {v0, v4, v6, v5}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance v0, Lt2/x;

    const/16 v4, 0x10

    invoke-direct {v0, v4}, Lt2/x;-><init>(I)V

    invoke-virtual {v2, v3, v0}, LK1/b;->e(ILA3/e;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_c
    check-cast v0, Ljava/util/List;

    const-string v2, "it"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LQ2/W5;->g:Ljava/lang/Object;

    check-cast v2, LB2/e;

    const-string v3, "place"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v2, LB2/e;->a:LB2/d;

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LB2/e;

    sget-object v8, LB2/d;->FAVOURITE:LB2/d;

    if-eq v6, v8, :cond_14

    iget-object v8, v7, LB2/e;->a:LB2/d;

    if-ne v8, v6, :cond_14

    goto :goto_d

    :cond_14
    iget-wide v9, v7, LB2/e;->c:D

    iget-wide v13, v2, LB2/e;->c:D

    iget-wide v11, v2, LB2/e;->d:D

    iget-wide v6, v7, LB2/e;->d:D

    move-wide v15, v11

    move-wide v11, v6

    invoke-static/range {v9 .. v16}, LD3/a;->C(DDDD)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    sget-object v4, LB2/d;->FAVOURITE:LB2/d;

    if-ne v6, v4, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB2/e;

    iget-object v5, v4, LB2/e;->a:LB2/d;

    sget-object v6, LB2/d;->FAVOURITE:LB2/d;

    if-ne v5, v6, :cond_18

    iget-boolean v5, v4, LB2/e;->g:Z

    if-eqz v5, :cond_18

    iget-wide v6, v4, LB2/e;->c:D

    iget-wide v8, v4, LB2/e;->d:D

    iget-wide v10, v2, LB2/e;->c:D

    iget-wide v12, v2, LB2/e;->d:D

    invoke-static/range {v6 .. v13}, LD3/a;->C(DDDD)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v0, 0x1

    invoke-static {v2, v0}, LB2/e;->a(LB2/e;Z)LB2/e;

    move-result-object v2

    :cond_19
    :goto_e
    invoke-static {v3, v2}, Lo3/q;->R0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v2, v0

    check-cast v2, Lc2/sd;

    iget-object v0, v1, LQ2/W5;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LR2/M;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x2f

    invoke-static/range {v2 .. v9}, Lc2/sd;->a(Lc2/sd;LP2/b;ZZILR2/M;ZI)Lc2/sd;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v2, v0

    check-cast v2, Lc2/sd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, v1, LQ2/W5;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LP2/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v2 .. v9}, Lc2/sd;->a(Lc2/sd;LP2/b;ZZILR2/M;ZI)Lc2/sd;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, LL/J;

    const-string v2, "$this$DisposableEffect"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB/v;

    iget-object v2, v1, LQ2/W5;->g:Ljava/lang/Object;

    check-cast v2, Lc2/Th;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v2}, LB/v;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_10
    iget-object v2, v1, LQ2/W5;->g:Ljava/lang/Object;

    check-cast v2, Lc2/C5;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1a

    goto :goto_f

    :cond_1a
    move v5, v4

    :goto_f
    iput-object v0, v2, Lc2/C5;->A:Ljava/lang/Integer;

    iget-boolean v0, v2, Lc2/C5;->z:Z

    if-eq v5, v0, :cond_1f

    if-eqz v5, :cond_1c

    iget-object v0, v2, Lc2/C5;->j:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iput-wide v6, v2, Lc2/C5;->B:J

    iget-object v0, v2, Lc2/C5;->m:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-wide v8, v2, Lc2/C5;->B:J

    add-long/2addr v8, v6

    goto :goto_10

    :cond_1b
    const-wide v8, 0x7fffffffffffffffL

    :goto_10
    iput-wide v8, v2, Lc2/C5;->C:J

    goto :goto_11

    :cond_1c
    iget-boolean v0, v2, Lc2/C5;->y:Z

    if-eqz v0, :cond_1d

    iput-boolean v4, v2, Lc2/C5;->y:Z

    iget-wide v6, v2, Lc2/C5;->G:J

    const-wide/16 v8, 0x2710

    add-long/2addr v6, v8

    iput-wide v6, v2, Lc2/C5;->F:J

    :cond_1d
    :goto_11
    iput-boolean v5, v2, Lc2/C5;->z:Z

    if-eqz v5, :cond_1e

    const-string v0, "LOST"

    goto :goto_12

    :cond_1e
    const-string v0, "gained"

    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "focus "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (state="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc2/C5;->g(Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    iput-boolean v5, v2, Lc2/C5;->z:Z

    iget-object v0, v2, Lc2/C5;->N:LP3/b0;

    invoke-virtual {v2}, Lc2/C5;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LP3/b0;->l(Ljava/lang/Object;)V

    :goto_13
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_11
    check-cast v0, LV3/a;

    const-string v2, "$this$buildClassSerialDescriptor"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LQ2/W5;->g:Ljava/lang/Object;

    check-cast v2, LX3/p0;

    iget-object v3, v2, LX3/p0;->a:Lkotlinx/serialization/a;

    invoke-interface {v3}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v3

    const-string v4, "first"

    invoke-static {v0, v4, v3}, LV3/a;->a(LV3/a;Ljava/lang/String;LV3/g;)V

    iget-object v3, v2, LX3/p0;->b:Lkotlinx/serialization/a;

    invoke-interface {v3}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v3

    const-string v4, "second"

    invoke-static {v0, v4, v3}, LV3/a;->a(LV3/a;Ljava/lang/String;LV3/g;)V

    iget-object v2, v2, LX3/p0;->c:Lkotlinx/serialization/a;

    invoke-interface {v2}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v2

    const-string v3, "third"

    invoke-static {v0, v3, v2}, LV3/a;->a(LV3/a;Ljava/lang/String;LV3/g;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_12
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, LQ2/W5;->g:Ljava/lang/Object;

    check-cast v3, LX3/d0;

    iget-object v4, v3, LX3/d0;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, LX3/d0;->h(I)LV3/g;

    move-result-object v0

    invoke-interface {v0}, LV3/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, LV3/a;

    const-string v2, "$this$buildSerialDescriptor"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LQ2/W5;->g:Ljava/lang/Object;

    check-cast v2, LX3/Z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lo3/y;->f:Lo3/y;

    iput-object v2, v0, LV3/a;->b:Ljava/util/List;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_14
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, LQ2/W5;->g:Ljava/lang/Object;

    check-cast v3, LV3/h;

    iget-object v4, v3, LV3/h;->f:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LV3/h;->g:[LV3/g;

    aget-object v0, v3, v0

    invoke-interface {v0}, LV3/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, LR2/I0;

    const-string v2, "it"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LQ2/W5;->g:Ljava/lang/Object;

    check-cast v2, LR2/I0;

    iget v3, v2, LR2/I0;->a:I

    iget v4, v0, LR2/I0;->a:I

    if-ne v4, v3, :cond_20

    iget v3, v0, LR2/I0;->b:I

    iget v4, v2, LR2/I0;->c:I

    if-gt v3, v4, :cond_20

    iget v3, v0, LR2/I0;->c:I

    iget v4, v2, LR2/I0;->b:I

    if-lt v3, v4, :cond_20

    iget v3, v0, LR2/I0;->d:I

    iget v4, v2, LR2/I0;->e:I

    if-gt v3, v4, :cond_20

    iget v0, v0, LR2/I0;->e:I

    iget v2, v2, LR2/I0;->d:I

    if-lt v0, v2, :cond_20

    const/4 v0, 0x1

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Ljava/io/File;

    const-string v2, "file"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v0, 0x40

    :try_start_2
    new-array v4, v0, [B

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v0, :cond_22

    rsub-int/lit8 v6, v5, 0x40

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_21

    move v0, v2

    goto :goto_16

    :cond_21
    add-int/2addr v5, v6

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto :goto_17

    :cond_22
    const/16 v0, 0x3c

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/16 v5, 0x3d

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x3e

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x3f

    aget-byte v4, v4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    :goto_16
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_19

    :catchall_2
    move-exception v0

    goto :goto_18

    :goto_17
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, v4}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_18
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    instance-of v3, v0, Ln3/l;

    if-eqz v3, :cond_23

    move-object v0, v2

    :cond_23
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, LQ2/W5;->g:Ljava/lang/Object;

    check-cast v2, LR2/e0;

    iget v2, v2, LR2/e0;->c:I

    if-ge v0, v2, :cond_24

    const-string v3, "stale schema: user_version="

    const-string v4, " < "

    invoke-static {v0, v2, v3, v4}, LB/b0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_24
    const/4 v0, 0x0

    :goto_1a
    return-object v0

    :pswitch_17
    check-cast v0, Landroid/content/Context;

    const-string v2, "it"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LQ2/W5;->g:Ljava/lang/Object;

    check-cast v0, Lorg/maplibre/android/maps/MapView;

    return-object v0

    :pswitch_18
    check-cast v0, Ljava/lang/String;

    const-string v2, "label"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LQ2/W5;->g:Ljava/lang/Object;

    check-cast v2, LQ2/b6;

    iget-object v2, v2, LQ2/b6;->g:Ljava/lang/String;

    if-eqz v2, :cond_26

    const-string v3, " \u00b7 "

    invoke-static {v0, v3, v2}, LB/b0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    goto :goto_1b

    :cond_25
    move-object v0, v2

    :cond_26
    :goto_1b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
