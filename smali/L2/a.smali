.class public final synthetic LL2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:LL2/g;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:LQ2/Y3;

.field public final synthetic m:Landroid/view/Surface;

.field public final synthetic n:LQ2/Z;


# direct methods
.method public synthetic constructor <init>(LL2/g;JLjava/lang/String;IIILQ2/Y3;Landroid/view/Surface;LQ2/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/a;->f:LL2/g;

    iput-wide p2, p0, LL2/a;->g:J

    iput-object p4, p0, LL2/a;->h:Ljava/lang/String;

    iput p5, p0, LL2/a;->i:I

    iput p6, p0, LL2/a;->j:I

    iput p7, p0, LL2/a;->k:I

    iput-object p8, p0, LL2/a;->l:LQ2/Y3;

    iput-object p9, p0, LL2/a;->m:Landroid/view/Surface;

    iput-object p10, p0, LL2/a;->n:LQ2/Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v5, v1, LL2/a;->m:Landroid/view/Surface;

    iget-object v13, v1, LL2/a;->n:LQ2/Z;

    iget-object v4, v1, LL2/a;->f:LL2/g;

    iget-object v0, v4, LL2/g;->h:LL2/b;

    iget-object v2, v4, LL2/g;->b:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "cancelled"

    invoke-virtual {v0, v3, v6}, LL2/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v4, LL2/g;->h:LL2/b;

    invoke-virtual {v4}, LL2/g;->a()V

    iget v0, v4, LL2/g;->f:I

    const/4 v12, 0x1

    add-int/lit8 v14, v0, 0x1

    iput v14, v4, LL2/g;->f:I

    iget v0, v4, LL2/g;->g:I

    add-int/2addr v0, v12

    iput v0, v4, LL2/g;->g:I

    new-instance v15, LB3/A;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v21, LB3/A;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v6, LL2/b;

    iget-object v9, v1, LL2/a;->h:Ljava/lang/String;

    iget-object v10, v1, LL2/a;->l:LQ2/Y3;

    move-object v8, v4

    move-object v11, v10

    move-object v7, v15

    move-object v10, v9

    move-object/from16 v9, v21

    invoke-direct/range {v6 .. v11}, LL2/b;-><init>(LB3/A;LL2/g;LB3/A;Ljava/lang/String;LQ2/Y3;)V

    move-object/from16 v18, v10

    move-object/from16 v22, v11

    iput-object v6, v4, LL2/g;->h:LL2/b;

    new-instance v7, LL2/c;

    iget-wide v8, v1, LL2/a;->g:J

    move-object/from16 v17, v4

    move-wide/from16 v19, v8

    move/from16 v16, v14

    move-object v14, v7

    invoke-direct/range {v14 .. v22}, LL2/c;-><init>(LB3/A;ILL2/g;Ljava/lang/String;JLB3/A;LQ2/Y3;)V

    move-object/from16 v9, v18

    move-wide/from16 v10, v19

    iget-object v14, v4, LL2/g;->c:Landroid/os/Handler;

    invoke-virtual {v14, v7, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    invoke-virtual {v2, v9}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    if-nez v0, :cond_1

    :goto_0
    move-object v6, v3

    goto/16 :goto_6

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_3

    aget-object v3, v0, v11

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v18, v12

    iget v12, v1, LL2/a;->i:I

    if-gt v10, v12, :cond_2

    :try_start_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v18

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move/from16 v18, v12

    const/16 v19, 0x0

    new-instance v3, LB2/g;

    const/16 v8, 0xd

    invoke-direct {v3, v8}, LB2/g;-><init>(I)V

    new-instance v8, LB2/h;

    const/4 v10, 0x1

    invoke-direct {v8, v10, v3}, LB2/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v8}, Lo3/q;->O0(Ljava/util/List;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    if-nez v3, :cond_7

    array-length v3, v0

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    aget-object v3, v0, v19

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    move/from16 v10, v18

    if-gt v10, v6, :cond_7

    move v12, v10

    :goto_3
    aget-object v10, v0, v12

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v8, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v18, :cond_6

    move-object v3, v10

    move-object v8, v11

    :cond_6
    if-eq v12, v6, :cond_7

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :goto_4
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v3

    :cond_7
    :goto_5
    instance-of v0, v3, Ln3/l;

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    check-cast v3, Landroid/util/Range;

    goto :goto_0

    :goto_6
    const-string v3, "cam: openCamera("

    const-string v0, ") "

    invoke-static {v3, v9, v0}, Lc2/M9;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v8, v1, LL2/a;->j:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, LL2/a;->k:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " fps="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v4, LL2/g;->a:Lc2/D6;

    invoke-virtual {v8, v0}, Lc2/D6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v2

    :try_start_2
    new-instance v2, LL2/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v18, v9

    move-object v9, v4

    move-object v1, v3

    move-object/from16 v23, v8

    move-object v8, v15

    move/from16 v3, v16

    move-object/from16 v11, v18

    move-object/from16 v12, v22

    move-object v15, v10

    move-object/from16 v10, v21

    :try_start_3
    invoke-direct/range {v2 .. v13}, LL2/e;-><init>(ILL2/g;Landroid/view/Surface;Landroid/util/Range;LL2/c;LB3/A;LL2/g;LB3/A;Ljava/lang/String;LQ2/Y3;LQ2/Z;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v6, v8

    move-object v9, v11

    :try_start_4
    invoke-virtual {v15, v9, v2, v14}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    sget-object v0, Ln3/E;->a:Ln3/E;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v6, v8

    move-object/from16 v21, v10

    move-object v9, v11

    move-object/from16 v22, v12

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v3

    move-object/from16 v23, v8

    move-object v6, v15

    :goto_7
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, ") FAILED "

    const-string v8, ": "

    invoke-static {v1, v9, v5, v2, v8}, LB/b0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Lc2/D6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, LL2/g;->a()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    move-object v7, v4

    move-object/from16 v8, v21

    move-object/from16 v10, v22

    invoke-static/range {v6 .. v12}, LL2/g;->b(LB3/A;LL2/g;LB3/A;Ljava/lang/String;LA3/e;ZLjava/lang/String;)V

    :cond_9
    return-void
.end method
