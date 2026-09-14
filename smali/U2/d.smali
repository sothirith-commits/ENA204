.class public final LU2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2/b6;

.field public final b:LR2/k0;

.field public final c:Z

.field public d:Z

.field public e:LL2/h;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Integer;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(IILc2/b6;LR2/k0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LU2/d;->a:Lc2/b6;

    iput-object p4, p0, LU2/d;->b:LR2/k0;

    iput-boolean p5, p0, LU2/d;->c:Z

    sget-object p3, Lo3/y;->f:Lo3/y;

    iput-object p3, p0, LU2/d;->f:Ljava/lang/Object;

    iput p1, p0, LU2/d;->h:I

    iput p2, p0, LU2/d;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 35

    move-object/from16 v1, p0

    iget-boolean v0, v1, LU2/d;->d:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LU2/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LU2/d;->e:LL2/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, v1, LU2/d;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LU2/c;

    iget v5, v4, LU2/c;->b:I

    iget v6, v1, LU2/d;->h:I

    if-ne v5, v6, :cond_2

    iget v4, v4, LU2/c;->c:I

    iget v5, v1, LU2/d;->i:I

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    check-cast v3, LU2/c;

    :goto_2
    const-string v0, "x"

    const-string v4, " camera="

    if-nez v3, :cond_4

    iget-object v5, v1, LU2/d;->g:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    iget-object v3, v1, LU2/d;->a:Lc2/b6;

    invoke-virtual {v3}, Lc2/b6;->c()V

    iput-object v2, v1, LU2/d;->g:Ljava/lang/Integer;

    iget-object v2, v1, LU2/d;->b:LR2/k0;

    iget-boolean v3, v1, LU2/d;->d:Z

    iget-object v5, v1, LU2/d;->e:LL2/h;

    iget-object v6, v1, LU2/d;->f:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v7, v1, LU2/d;->h:I

    iget v8, v1, LU2/d;->i:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "dismiss (guiding="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " displays="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " want="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    if-eqz v3, :cond_15

    iget-object v5, v1, LU2/d;->g:Ljava/lang/Integer;

    iget v6, v3, LU2/c;->a:I

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_15

    :goto_3
    iget-object v5, v1, LU2/d;->g:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    iget-object v5, v1, LU2/d;->a:Lc2/b6;

    invoke-virtual {v5}, Lc2/b6;->c()V

    :cond_6
    iget-object v8, v1, LU2/d;->a:Lc2/b6;

    iget v5, v3, LU2/c;->a:I

    const-string v14, "EzHudMap"

    const-string v15, "shown at base zoom "

    iget-object v6, v8, Lc2/b6;->X:Ljava/lang/String;

    const/16 v32, 0x0

    const-string v7, " "

    if-nez v6, :cond_7

    const-string v0, "NO BASEMAP"

    iput-object v0, v8, Lc2/b6;->e0:Ljava/lang/String;

    invoke-virtual {v8}, Lc2/b6;->j()V

    :goto_4
    move-object v5, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object v4, v7

    goto/16 :goto_11

    :cond_7
    iget-object v9, v8, Lc2/b6;->a0:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v9, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v18

    if-nez v18, :cond_8

    const-string v0, "NO DISPLAY d"

    invoke-static {v5, v0}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lc2/b6;->e0:Ljava/lang/String;

    invoke-virtual {v8}, Lc2/b6;->j()V

    goto :goto_4

    :cond_8
    const/16 v33, 0x1

    :try_start_0
    new-instance v16, LU2/l;

    iget-object v9, v8, Lc2/b6;->a:Landroid/content/Context;

    iget-object v10, v8, Lc2/b6;->D:LK2/s;

    iget-object v11, v8, Lc2/b6;->Y:Ln2/A;

    iget-wide v12, v8, Lc2/b6;->k:D

    iget v2, v8, Lc2/b6;->l:F

    move/from16 v24, v2

    iget-object v2, v8, Lc2/b6;->Z:LU2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object/from16 v20, v6

    move-object/from16 v34, v7

    :try_start_1
    iget-wide v6, v8, Lc2/b6;->m:D

    move-wide/from16 v26, v6

    iget-wide v6, v8, Lc2/b6;->n:D

    move-object/from16 v25, v2

    iget-object v2, v8, Lc2/b6;->o:Ljava/lang/Integer;

    invoke-virtual {v8}, Lc2/b6;->e()Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v30, v2

    move-wide/from16 v28, v6

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-wide/from16 v22, v12

    invoke-direct/range {v16 .. v31}, LU2/l;-><init>(Landroid/content/Context;Landroid/view/Display;LK2/s;Ljava/lang/String;Ln2/A;DFLU2/n;DDLjava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v2, v16

    iget-object v6, v8, Lc2/b6;->i:LK2/L;

    invoke-interface {v6}, LK2/L;->a()Z

    move-result v6

    iget-object v7, v8, Lc2/b6;->i:LK2/L;

    invoke-interface {v7}, LK2/L;->b()LP3/b0;

    move-result-object v7

    invoke-virtual {v7}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK2/P;

    iget-boolean v7, v7, LK2/P;->e:Z

    if-eqz v6, :cond_a

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v6, v32

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v6, v33

    :goto_6
    iput-boolean v6, v2, LU2/l;->s:Z

    iget-object v6, v2, LU2/l;->z:Landroid/os/Handler;

    new-instance v7, LH/t;

    const/4 v9, 0x5

    invoke-direct {v7, v9, v2}, LH/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    iput-object v2, v8, Lc2/b6;->J:LU2/l;

    iget-object v6, v8, Lc2/b6;->T:LL2/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v6, :cond_b

    :try_start_2
    iget-object v7, v8, Lc2/b6;->w:Lcom/eznav/engine/hud/a;

    if-eqz v7, :cond_b

    iget-object v9, v8, Lc2/b6;->x:LL2/g;

    if-eqz v9, :cond_b

    move-object v10, v6

    new-instance v6, LB/L0;

    move-object v11, v9

    const-class v9, Lc2/b6;

    move-object v12, v10

    const-string v10, "onCameraOutcome"

    move-object v13, v11

    const-string v11, "onCameraOutcome(Lcom/eznav/engine/hud/camera/HudCameraOutcome;)V"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v7

    const/4 v7, 0x1

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x6

    move-object/from16 v1, v16

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v19, v4

    move-object/from16 v1, v17

    move-object/from16 v4, v34

    move/from16 v17, v5

    move-object/from16 v5, v18

    :try_start_3
    invoke-direct/range {v6 .. v13}, LB/L0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v1, v3, v5, v6}, LU2/l;->e(LL2/h;Lcom/eznav/engine/hud/a;LL2/g;LA3/e;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    :goto_7
    move-object/from16 v20, v8

    :goto_8
    move-object v1, v14

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move/from16 v17, v5

    move-object/from16 v4, v34

    goto :goto_7

    :cond_b
    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move/from16 v17, v5

    move-object/from16 v4, v34

    :goto_9
    iget-wide v5, v8, Lc2/b6;->k:D

    iget v1, v8, Lc2/b6;->l:F

    iget-object v3, v8, Lc2/b6;->Z:LU2/n;

    iget-wide v9, v8, Lc2/b6;->m:D

    invoke-virtual {v8}, Lc2/b6;->e()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_a

    :cond_c
    iget-object v7, v8, Lc2/b6;->D:LK2/s;

    iget v7, v7, LK2/s;->c:I

    :goto_a
    iget-object v11, v8, Lc2/b6;->o:Ljava/lang/Integer;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_b

    :cond_d
    iget-object v11, v8, Lc2/b6;->D:LK2/s;

    iget v11, v11, LK2/s;->d:I

    :goto_b
    iget-object v12, v8, Lc2/b6;->D:LK2/s;

    invoke-virtual {v12}, LK2/s;->d()I

    move-result v12

    iget-object v13, v8, Lc2/b6;->D:LK2/s;

    invoke-virtual {v13}, LK2/s;->c()I

    move-result v13

    move-object/from16 v18, v2

    iget-object v2, v8, Lc2/b6;->D:LK2/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v20, v8

    :try_start_4
    iget v8, v2, LK2/s;->a:I

    iget v2, v2, LK2/s;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v21, v14

    :try_start_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " puck "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " view "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " tilt "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " rect "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v1, v21

    :try_start_6
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v0, v18

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v1, v21

    goto :goto_c

    :catchall_4
    move-exception v0

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move/from16 v17, v5

    move-object/from16 v20, v8

    move-object v1, v14

    move-object/from16 v4, v34

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move/from16 v17, v5

    move-object v4, v7

    goto/16 :goto_7

    :goto_c
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "show refused: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    instance-of v0, v0, Ln3/l;

    xor-int/lit8 v1, v0, 0x1

    move-object/from16 v8, v20

    if-nez v0, :cond_f

    iget-object v2, v8, Lc2/b6;->K:LK2/O;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LK2/O;->i()V

    :cond_f
    iget-object v2, v8, Lc2/b6;->z:LP3/F;

    if-nez v0, :cond_11

    iget-object v3, v8, Lc2/b6;->T:LL2/h;

    if-eqz v3, :cond_11

    iget-object v3, v8, Lc2/b6;->J:LU2/l;

    if-eqz v3, :cond_10

    iget-object v3, v3, LU2/l;->F:LL2/h;

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    iget-object v5, v8, Lc2/b6;->T:LL2/h;

    if-ne v3, v5, :cond_11

    move/from16 v32, v33

    :cond_11
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v2, LP3/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v0, :cond_12

    const-string v0, "shown d"

    move/from16 v2, v17

    :goto_f
    invoke-static {v2, v0}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_12
    move/from16 v2, v17

    const-string v0, "REFUSED d"

    goto :goto_f

    :goto_10
    iput-object v0, v8, Lc2/b6;->e0:Ljava/lang/String;

    invoke-virtual {v8}, Lc2/b6;->j()V

    move/from16 v32, v1

    :goto_11
    move-object/from16 v2, v16

    if-eqz v32, :cond_13

    iget v0, v2, LU2/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    move-object/from16 v1, p0

    goto :goto_13

    :cond_13
    move-object v0, v5

    goto :goto_12

    :goto_13
    iput-object v0, v1, LU2/d;->g:Ljava/lang/Integer;

    iget-object v0, v1, LU2/d;->b:LR2/k0;

    iget v2, v2, LU2/c;->a:I

    iget-object v3, v1, LU2/d;->e:LL2/h;

    iget-boolean v5, v1, LU2/d;->d:Z

    if-eqz v32, :cond_14

    const-string v6, "ok"

    goto :goto_14

    :cond_14
    const-string v6, "REFUSED, will retry"

    :goto_14
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "show d="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " guiding="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void
.end method
