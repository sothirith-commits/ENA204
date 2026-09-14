.class public final LB/k;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/B;Landroidx/compose/ui/focus/b;LA3/e;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LB/k;->g:I

    .line 1
    iput-object p1, p0, LB/k;->h:Ljava/lang/Object;

    iput-object p2, p0, LB/k;->i:Ljava/lang/Object;

    check-cast p3, LB3/t;

    iput-object p3, p0, LB/k;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LB/k;->g:I

    iput-object p1, p0, LB/k;->h:Ljava/lang/Object;

    iput-object p2, p0, LB/k;->i:Ljava/lang/Object;

    iput-object p3, p0, LB/k;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lv/m;ZLL/g0;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, LB/k;->g:I

    .line 3
    iput-object p1, p0, LB/k;->h:Ljava/lang/Object;

    iput-object p2, p0, LB/k;->j:Ljava/lang/Object;

    iput-object p4, p0, LB/k;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/16 v2, 0x20

    const-wide v4, 0xffffffffL

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Ln3/E;->a:Ln3/E;

    iget-object v10, v1, LB/k;->i:Ljava/lang/Object;

    iget-object v11, v1, LB/k;->j:Ljava/lang/Object;

    iget-object v12, v1, LB/k;->h:Ljava/lang/Object;

    iget v13, v1, LB/k;->g:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lu0/Z;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    move-object v3, v11

    check-cast v3, Lv/m;

    if-ge v7, v2, :cond_1

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/m;

    if-eq v4, v3, :cond_0

    invoke-virtual {v4, v0}, Lv/m;->g(Lu0/Z;)V

    :cond_0
    add-int/2addr v7, v8

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lv/m;->g(Lu0/Z;)V

    :cond_2
    check-cast v10, LL/g0;

    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    return-object v9

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lu0/Z;

    check-cast v11, Lu/p0;

    iget-object v2, v11, Lu/p0;->s:Lu/o0;

    check-cast v10, Lu0/Q;

    invoke-interface {v10}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu/o0;->a(LR0/r;)F

    move-result v2

    invoke-interface {v10, v2}, LR0/c;->o(F)I

    move-result v2

    iget-object v3, v11, Lu/p0;->s:Lu/o0;

    iget v3, v3, Lu/o0;->b:F

    invoke-interface {v10, v3}, LR0/c;->o(F)I

    move-result v3

    check-cast v12, Lu0/a0;

    invoke-static {v0, v12, v2, v3}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    return-object v9

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lu0/Z;

    check-cast v12, Lu/n0;

    iget-boolean v2, v12, Lu/n0;->w:Z

    check-cast v11, Lu0/Q;

    check-cast v10, Lu0/a0;

    if-eqz v2, :cond_3

    iget v2, v12, Lu/n0;->s:F

    invoke-interface {v11, v2}, LR0/c;->o(F)I

    move-result v2

    iget v3, v12, Lu/n0;->t:F

    invoke-interface {v11, v3}, LR0/c;->o(F)I

    move-result v3

    invoke-static {v0, v10, v2, v3}, Lu0/Z;->f(Lu0/Z;Lu0/a0;II)V

    goto :goto_1

    :cond_3
    iget v2, v12, Lu/n0;->s:F

    invoke-interface {v11, v2}, LR0/c;->o(F)I

    move-result v2

    iget v3, v12, Lu/n0;->t:F

    invoke-interface {v11, v3}, LR0/c;->o(F)I

    move-result v3

    invoke-static {v0, v10, v2, v3}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    :goto_1
    return-object v9

    :pswitch_2
    move-object v13, v11

    move-object/from16 v11, p1

    check-cast v11, Lu0/Z;

    check-cast v12, Lu/m0;

    iget-object v0, v12, Lu/m0;->s:LA3/e;

    check-cast v10, Lu0/Q;

    invoke-interface {v0, v10}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/m;

    iget-wide v6, v0, LR0/m;->a:J

    iget-boolean v0, v12, Lu/m0;->t:Z

    move-object v12, v13

    check-cast v12, Lu0/a0;

    if-eqz v0, :cond_4

    shr-long v2, v6, v2

    long-to-int v0, v2

    and-long v2, v6, v4

    long-to-int v2, v2

    invoke-static {v11, v12, v0, v2}, Lu0/Z;->g(Lu0/Z;Lu0/a0;II)V

    goto :goto_2

    :cond_4
    shr-long v2, v6, v2

    long-to-int v13, v2

    and-long v2, v6, v4

    long-to-int v14, v2

    const/16 v16, 0xc

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lu0/Z;->h(Lu0/Z;Lu0/a0;IILA3/e;I)V

    :goto_2
    return-object v9

    :pswitch_3
    move-object v13, v11

    move-object/from16 v0, p1

    check-cast v0, Lu0/Z;

    check-cast v12, Lu/l0;

    iget-boolean v2, v12, Lu/l0;->u:Z

    move-object v11, v13

    check-cast v11, Lu0/Q;

    check-cast v10, Lu0/a0;

    if-eqz v2, :cond_5

    iget v2, v12, Lu/l0;->s:F

    invoke-interface {v11, v2}, LR0/c;->o(F)I

    move-result v2

    iget v3, v12, Lu/l0;->t:F

    invoke-interface {v11, v3}, LR0/c;->o(F)I

    move-result v3

    invoke-static {v0, v10, v2, v3}, Lu0/Z;->f(Lu0/Z;Lu0/a0;II)V

    goto :goto_3

    :cond_5
    iget v2, v12, Lu/l0;->s:F

    invoke-interface {v11, v2}, LR0/c;->o(F)I

    move-result v2

    iget v3, v12, Lu/l0;->t:F

    invoke-interface {v11, v3}, LR0/c;->o(F)I

    move-result v3

    invoke-static {v0, v10, v2, v3}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    :goto_3
    return-object v9

    :pswitch_4
    move-object v13, v11

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v12, Lr/l;

    iget-boolean v2, v12, Lr/l;->u:Z

    if-eqz v2, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/high16 v3, -0x40800000    # -1.0f

    :goto_4
    mul-float v2, v3, v0

    iget-object v4, v12, Lr/l;->t:Lr/D0;

    invoke-virtual {v4, v2}, Lr/D0;->g(F)J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lr/D0;->d(J)J

    move-result-wide v11

    sget-object v2, Lp0/j;->Companion:Lp0/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v13

    check-cast v2, Lr/z0;

    iget-object v2, v2, Lr/z0;->a:Lr/D0;

    iget-object v5, v2, Lr/D0;->h:Lr/e0;

    invoke-static {v2, v5, v11, v12, v8}, Lr/D0;->a(Lr/D0;Lr/e0;JI)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lr/D0;->d(J)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lr/D0;->f(J)F

    move-result v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v10, LM3/Y;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v10, v2}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    return-object v9

    :pswitch_5
    move-object v13, v11

    move-object/from16 v2, p1

    check-cast v2, Ln/z;

    sget-object v3, Ln/E;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v8, :cond_c

    const/4 v3, 0x2

    check-cast v10, Ln/N;

    move-object v11, v13

    check-cast v11, Ln/Q;

    if-eq v2, v3, :cond_a

    if-ne v2, v0, :cond_9

    check-cast v11, Ln/S;

    iget-object v0, v11, Ln/S;->c:Ln/c0;

    iget-object v0, v0, Ln/c0;->d:Ln/X;

    if-eqz v0, :cond_8

    new-instance v6, Le0/E0;

    iget-wide v2, v0, Ln/X;->b:J

    invoke-direct {v6, v2, v3}, Le0/E0;-><init>(J)V

    goto :goto_5

    :cond_8
    check-cast v10, Ln/O;

    iget-object v0, v10, Ln/O;->b:Ln/c0;

    iget-object v0, v0, Ln/c0;->d:Ln/X;

    if-eqz v0, :cond_d

    new-instance v6, Le0/E0;

    iget-wide v2, v0, Ln/X;->b:J

    invoke-direct {v6, v2, v3}, Le0/E0;-><init>(J)V

    goto :goto_5

    :cond_9
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    check-cast v10, Ln/O;

    iget-object v0, v10, Ln/O;->b:Ln/c0;

    iget-object v0, v0, Ln/c0;->d:Ln/X;

    if-eqz v0, :cond_b

    new-instance v6, Le0/E0;

    iget-wide v2, v0, Ln/X;->b:J

    invoke-direct {v6, v2, v3}, Le0/E0;-><init>(J)V

    goto :goto_5

    :cond_b
    check-cast v11, Ln/S;

    iget-object v0, v11, Ln/S;->c:Ln/c0;

    iget-object v0, v0, Ln/c0;->d:Ln/X;

    if-eqz v0, :cond_d

    new-instance v6, Le0/E0;

    iget-wide v2, v0, Ln/X;->b:J

    invoke-direct {v6, v2, v3}, Le0/E0;-><init>(J)V

    goto :goto_5

    :cond_c
    move-object v6, v12

    check-cast v6, Le0/E0;

    :cond_d
    :goto_5
    if-eqz v6, :cond_e

    iget-wide v2, v6, Le0/E0;->a:J

    goto :goto_6

    :cond_e
    sget-object v0, Le0/E0;->Companion:Le0/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Le0/E0;->b:J

    :goto_6
    new-instance v0, Le0/E0;

    invoke-direct {v0, v2, v3}, Le0/E0;-><init>(J)V

    return-object v0

    :pswitch_6
    move-object v13, v11

    move-object/from16 v0, p1

    check-cast v0, Le0/q0;

    check-cast v12, Lo/g0;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lo/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_7

    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v0, v2}, Le0/q0;->b(F)V

    check-cast v10, Lo/g0;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lo/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_8

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_8
    invoke-virtual {v0, v2}, Le0/q0;->g(F)V

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lo/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_9

    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_9
    invoke-virtual {v0, v3}, Le0/q0;->h(F)V

    move-object v11, v13

    check-cast v11, Lo/g0;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lo/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/E0;

    iget-wide v2, v2, Le0/E0;->a:J

    goto :goto_a

    :cond_12
    sget-object v2, Le0/E0;->Companion:Le0/D0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Le0/E0;->b:J

    :goto_a
    invoke-virtual {v0, v2, v3}, Le0/q0;->r(J)V

    return-object v9

    :pswitch_7
    move-object v13, v11

    move-object/from16 v0, p1

    check-cast v0, LL/J;

    new-instance v0, LU/h;

    check-cast v12, LV/w;

    move-object v11, v13

    check-cast v11, Ln/m;

    invoke-direct {v0, v12, v10, v11}, LU/h;-><init>(LV/w;Ljava/lang/Object;Ln/m;)V

    return-object v0

    :pswitch_8
    move-object v13, v11

    move-object/from16 v0, p1

    check-cast v0, Lc0/B;

    check-cast v12, Lc0/B;

    invoke-static {v0, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    check-cast v10, Landroidx/compose/ui/focus/b;

    iget-object v2, v10, Landroidx/compose/ui/focus/b;->f:Lc0/B;

    invoke-static {v0, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move-object v11, v13

    check-cast v11, LB3/t;

    invoke-interface {v11, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Focus search landed at the root."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    move-object v13, v11

    move-object/from16 v0, p1

    check-cast v0, Lw0/H0;

    move-object v2, v0

    check-cast v2, La0/e;

    check-cast v10, La0/e;

    invoke-static {v10}, Lw0/f;->w(Lw0/m;)Lw0/w0;

    move-result-object v3

    check-cast v3, Lx0/D;

    invoke-virtual {v3}, Lx0/D;->getDragAndDropManager()La0/a;

    move-result-object v3

    check-cast v3, Lx0/B0;

    iget-object v3, v3, Lx0/B0;->b:Ll/f;

    invoke-virtual {v3, v2}, Ll/f;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v11, v13

    check-cast v11, LB/i0;

    iget-object v3, v11, LB/i0;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/DragEvent;

    invoke-virtual {v3}, Landroid/view/DragEvent;->getX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/DragEvent;->getY()F

    move-result v3

    invoke-static {v4, v3}, LQ2/J;->S(FF)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, LQ2/Q0;->v(La0/e;J)Z

    move-result v2

    if-eqz v2, :cond_15

    check-cast v12, LB3/F;

    iput-object v0, v12, LB3/F;->f:Ljava/lang/Object;

    sget-object v0, Lw0/F0;->CancelTraversal:Lw0/F0;

    goto :goto_c

    :cond_15
    sget-object v0, Lw0/F0;->ContinueTraversal:Lw0/F0;

    :goto_c
    return-object v0

    :pswitch_a
    move-object v13, v11

    move-object/from16 v0, p1

    check-cast v0, Lg0/f;

    invoke-interface {v0}, Lg0/f;->f0()LK0/g;

    move-result-object v0

    invoke-virtual {v0}, LK0/g;->m()Le0/x;

    move-result-object v0

    check-cast v12, LU0/r;

    invoke-virtual {v12}, LU0/j;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_18

    iput-boolean v8, v12, LU0/j;->z:Z

    check-cast v10, Lw0/I;

    iget-object v2, v10, Lw0/I;->n:Lx0/D;

    if-eqz v2, :cond_16

    move-object v6, v2

    :cond_16
    if-eqz v6, :cond_17

    invoke-static {v0}, Le0/e;->a(Le0/x;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v6}, Lx0/D;->getAndroidViewsHandler$ui_release()Lx0/o0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v13

    check-cast v11, LU0/r;

    invoke-virtual {v11, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_17
    iput-boolean v7, v12, LU0/j;->z:Z

    :cond_18
    return-object v9

    :pswitch_b
    move-object v13, v11

    move-object/from16 v0, p1

    check-cast v0, LL/J;

    check-cast v12, LU/i;

    iget-object v0, v12, LU/i;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v12, LU/i;->a:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LU/i;->b:Ljava/util/LinkedHashMap;

    move-object v11, v13

    check-cast v11, LU/g;

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LU/h;

    invoke-direct {v0, v11, v12, v10, v7}, LU/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Key "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was used multiple times "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_c
    move-object v13, v11

    move-object/from16 v0, p1

    check-cast v0, LG/X;

    sget-object v2, LB/J0;->a:[I

    check-cast v12, LB/f0;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, -0x1

    check-cast v10, LB/K0;

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_11

    :pswitch_d
    iget-object v0, v10, LB/K0;->h:LB/f1;

    if-eqz v0, :cond_35

    iget-object v2, v0, LB/f1;->b:LD/w;

    if-eqz v2, :cond_1a

    iget-object v3, v2, LD/w;->g:Ljava/lang/Object;

    check-cast v3, LD/w;

    iput-object v3, v0, LB/f1;->b:LD/w;

    iget-object v3, v2, LD/w;->h:Ljava/lang/Object;

    check-cast v3, LL0/H;

    iget-object v4, v0, LB/f1;->a:LD/w;

    new-instance v5, LD/w;

    invoke-direct {v5, v4, v8, v3}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v0, LB/f1;->a:LD/w;

    iget v4, v0, LB/f1;->c:I

    iget-object v3, v3, LL0/H;->a:LF0/g;

    iget-object v3, v3, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    iput v3, v0, LB/f1;->c:I

    iget-object v0, v2, LD/w;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LL0/H;

    :cond_1a
    if-eqz v6, :cond_35

    iget-object v0, v10, LB/K0;->k:LB/E;

    invoke-virtual {v0, v6}, LB/E;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_e
    iget-object v2, v10, LB/K0;->h:LB/f1;

    if-eqz v2, :cond_1b

    iget-wide v3, v0, LG/k;->f:J

    iget-object v5, v0, LG/k;->g:LF0/g;

    const/4 v7, 0x4

    iget-object v0, v0, LG/X;->h:LL0/H;

    invoke-static {v0, v5, v3, v4, v7}, LL0/H;->a(LL0/H;LF0/g;JI)LL0/H;

    move-result-object v0

    invoke-virtual {v2, v0}, LB/f1;->a(LL0/H;)V

    :cond_1b
    iget-object v0, v10, LB/K0;->h:LB/f1;

    if-eqz v0, :cond_35

    iget-object v2, v0, LB/f1;->a:LD/w;

    if-eqz v2, :cond_1c

    iget-object v3, v2, LD/w;->g:Ljava/lang/Object;

    check-cast v3, LD/w;

    if-eqz v3, :cond_1c

    iput-object v3, v0, LB/f1;->a:LD/w;

    iget v4, v0, LB/f1;->c:I

    iget-object v5, v2, LD/w;->h:Ljava/lang/Object;

    check-cast v5, LL0/H;

    iget-object v5, v5, LL0/H;->a:LF0/g;

    iget-object v5, v5, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v0, LB/f1;->c:I

    iget-object v2, v2, LD/w;->h:Ljava/lang/Object;

    check-cast v2, LL0/H;

    iget-object v4, v0, LB/f1;->b:LD/w;

    new-instance v5, LD/w;

    invoke-direct {v5, v4, v8, v2}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v0, LB/f1;->b:LD/w;

    iget-object v0, v3, LD/w;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LL0/H;

    :cond_1c
    if-eqz v6, :cond_35

    iget-object v0, v10, LB/K0;->k:LB/E;

    invoke-virtual {v0, v6}, LB/E;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_f
    iget-object v2, v0, LG/k;->e:LG/h0;

    iput-object v6, v2, LG/h0;->a:Ljava/lang/Float;

    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_35

    iget-wide v2, v0, LG/k;->f:J

    sget-object v6, LF0/U;->Companion:LF0/T;

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2, v2}, LG/k;->m(II)V

    goto/16 :goto_11

    :pswitch_10
    iget-object v2, v0, LG/k;->e:LG/h0;

    iput-object v6, v2, LG/h0;->a:Ljava/lang/Float;

    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v3, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1d

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2, v2}, LG/k;->m(II)V

    :cond_1d
    invoke-virtual {v0}, LG/k;->l()V

    goto/16 :goto_11

    :pswitch_11
    iget-object v2, v0, LG/k;->e:LG/h0;

    iput-object v6, v2, LG/h0;->a:Ljava/lang/Float;

    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1e

    invoke-virtual {v0, v7, v7}, LG/k;->m(II)V

    :cond_1e
    invoke-virtual {v0}, LG/k;->l()V

    goto/16 :goto_11

    :pswitch_12
    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1f

    iget-object v2, v0, LG/X;->i:LB/e1;

    if-eqz v2, :cond_1f

    invoke-virtual {v0, v2, v8}, LG/X;->p(LB/e1;I)I

    move-result v2

    invoke-virtual {v0, v2, v2}, LG/k;->m(II)V

    :cond_1f
    invoke-virtual {v0}, LG/k;->l()V

    goto/16 :goto_11

    :pswitch_13
    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_20

    iget-object v2, v0, LG/X;->i:LB/e1;

    if-eqz v2, :cond_20

    invoke-virtual {v0, v2, v3}, LG/X;->p(LB/e1;I)I

    move-result v2

    invoke-virtual {v0, v2, v2}, LG/k;->m(II)V

    :cond_20
    invoke-virtual {v0}, LG/k;->l()V

    goto/16 :goto_11

    :pswitch_14
    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_21

    iget-object v2, v0, LG/k;->c:LF0/Q;

    if-eqz v2, :cond_21

    invoke-virtual {v0, v2, v8}, LG/k;->e(LF0/Q;I)I

    move-result v2

    invoke-virtual {v0, v2, v2}, LG/k;->m(II)V

    :cond_21
    invoke-virtual {v0}, LG/k;->l()V

    goto/16 :goto_11

    :pswitch_15
    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_22

    iget-object v2, v0, LG/k;->c:LF0/Q;

    if-eqz v2, :cond_22

    invoke-virtual {v0, v2, v3}, LG/k;->e(LF0/Q;I)I

    move-result v2

    invoke-virtual {v0, v2, v2}, LG/k;->m(II)V

    :cond_22
    invoke-virtual {v0}, LG/k;->l()V

    goto/16 :goto_11

    :pswitch_16
    iget-object v2, v0, LG/k;->e:LG/h0;

    iput-object v6, v2, LG/h0;->a:Ljava/lang/Float;

    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_24

    invoke-virtual {v0}, LG/k;->d()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, LG/k;->j()V

    goto :goto_d

    :cond_23
    invoke-virtual {v0}, LG/k;->k()V

    :cond_24
    :goto_d
    invoke-virtual {v0}, LG/k;->l()V

    goto/16 :goto_11

    :pswitch_17
    iget-object v2, v0, LG/k;->e:LG/h0;

    iput-object v6, v2, LG/h0;->a:Ljava/lang/Float;

    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_26

    invoke-virtual {v0}, LG/k;->d()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v0}, LG/k;->k()V

    goto :goto_e

    :cond_25
    invoke-virtual {v0}, LG/k;->j()V

    :cond_26
    :goto_e
    invoke-virtual {v0}, LG/k;->l()V

    goto/16 :goto_11

    :pswitch_18
    invoke-virtual {v0}, LG/k;->j()V

    invoke-virtual {v0}, LG/k;->l()V

    goto/16 :goto_11

    :pswitch_19
    invoke-virtual {v0}, LG/k;->k()V

    invoke-virtual {v0}, LG/k;->l()V

    goto/16 :goto_11

    :pswitch_1a
    invoke-virtual {v0}, LG/k;->g()V

    invoke-virtual {v0}, LG/k;->l()V

    goto/16 :goto_11

    :pswitch_1b
    invoke-virtual {v0}, LG/k;->h()V

    invoke-virtual {v0}, LG/k;->l()V

    goto/16 :goto_11

    :pswitch_1c
    iget-object v2, v0, LG/k;->e:LG/h0;

    iput-object v6, v2, LG/h0;->a:Ljava/lang/Float;

    iget-object v3, v0, LG/k;->g:LF0/g;

    iget-object v3, v3, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_28

    invoke-virtual {v0}, LG/k;->d()Z

    move-result v3

    if-eqz v3, :cond_27

    iput-object v6, v2, LG/h0;->a:Ljava/lang/Float;

    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_28

    invoke-virtual {v0}, LG/k;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v2}, LG/k;->m(II)V

    goto :goto_f

    :cond_27
    iput-object v6, v2, LG/h0;->a:Ljava/lang/Float;

    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_28

    invoke-virtual {v0}, LG/k;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v2}, LG/k;->m(II)V

    :cond_28
    :goto_f
    invoke-virtual {v0}, LG/k;->l()V

    goto/16 :goto_11

    :pswitch_1d
    iget-object v2, v0, LG/k;->e:LG/h0;

    iput-object v6, v2, LG/h0;->a:Ljava/lang/Float;

    iget-object v3, v0, LG/k;->g:LF0/g;

    iget-object v3, v3, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2a

    invoke-virtual {v0}, LG/k;->d()Z

    move-result v3

    if-eqz v3, :cond_29

    iput-object v6, v2, LG/h0;->a:Ljava/lang/Float;

    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2a

    invoke-virtual {v0}, LG/k;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v2}, LG/k;->m(II)V

    goto :goto_10

    :cond_29
    iput-object v6, v2, LG/h0;->a:Ljava/lang/Float;

    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2a

    invoke-virtual {v0}, LG/k;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v2}, LG/k;->m(II)V

    :cond_2a
    :goto_10
    invoke-virtual {v0}, LG/k;->l()V

    goto/16 :goto_11

    :pswitch_1e
    invoke-virtual {v0}, LG/k;->i()V

    invoke-virtual {v0}, LG/k;->l()V

    goto/16 :goto_11

    :pswitch_1f
    invoke-virtual {v0}, LG/k;->f()V

    invoke-virtual {v0}, LG/k;->l()V

    goto/16 :goto_11

    :pswitch_20
    iget-object v2, v0, LG/k;->e:LG/h0;

    iput-object v6, v2, LG/h0;->a:Ljava/lang/Float;

    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v3, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_35

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v7, v2}, LG/k;->m(II)V

    goto/16 :goto_11

    :pswitch_21
    iget-boolean v0, v10, LB/K0;->e:Z

    if-nez v0, :cond_2b

    new-instance v0, LL0/a;

    const-string v2, "\t"

    invoke-direct {v0, v2, v8}, LL0/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, LB/K0;->a(Ljava/util/List;)V

    goto/16 :goto_11

    :cond_2b
    move-object v11, v13

    check-cast v11, LB3/A;

    iput-boolean v7, v11, LB3/A;->f:Z

    goto/16 :goto_11

    :pswitch_22
    iget-boolean v0, v10, LB/K0;->e:Z

    if-nez v0, :cond_2c

    new-instance v0, LL0/a;

    const-string v2, "\n"

    invoke-direct {v0, v2, v8}, LL0/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, LB/K0;->a(Ljava/util/List;)V

    goto/16 :goto_11

    :cond_2c
    iget-object v0, v10, LB/K0;->a:LB/q0;

    iget-object v0, v0, LB/q0;->u:LB/E;

    new-instance v2, LL0/n;

    iget v3, v10, LB/K0;->l:I

    invoke-direct {v2, v3}, LL0/n;-><init>(I)V

    invoke-virtual {v0, v2}, LB/E;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_23
    sget-object v2, LB/i;->q:LB/i;

    invoke-virtual {v0, v2}, LG/X;->o(LA3/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v10, v0}, LB/K0;->a(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_24
    sget-object v2, LB/i;->p:LB/i;

    invoke-virtual {v0, v2}, LG/X;->o(LA3/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v10, v0}, LB/K0;->a(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_25
    sget-object v2, LB/i;->o:LB/i;

    invoke-virtual {v0, v2}, LG/X;->o(LA3/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v10, v0}, LB/K0;->a(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_26
    sget-object v2, LB/i;->n:LB/i;

    invoke-virtual {v0, v2}, LG/X;->o(LA3/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v10, v0}, LB/K0;->a(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_27
    sget-object v2, LB/i;->m:LB/i;

    invoke-virtual {v0, v2}, LG/X;->o(LA3/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v10, v0}, LB/K0;->a(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_28
    sget-object v2, LB/i;->l:LB/i;

    invoke-virtual {v0, v2}, LG/X;->o(LA3/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v10, v0}, LB/K0;->a(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_29
    iget-object v2, v0, LG/k;->e:LG/h0;

    iput-object v6, v2, LG/h0;->a:Ljava/lang/Float;

    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v3, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_35

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2, v2}, LG/k;->m(II)V

    goto/16 :goto_11

    :pswitch_2a
    iget-object v2, v0, LG/k;->e:LG/h0;

    iput-object v6, v2, LG/h0;->a:Ljava/lang/Float;

    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_35

    invoke-virtual {v0, v7, v7}, LG/k;->m(II)V

    goto/16 :goto_11

    :pswitch_2b
    iget-object v2, v0, LG/k;->e:LG/h0;

    iput-object v6, v2, LG/h0;->a:Ljava/lang/Float;

    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_35

    invoke-virtual {v0}, LG/k;->d()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, LG/k;->j()V

    goto/16 :goto_11

    :cond_2d
    invoke-virtual {v0}, LG/k;->k()V

    goto/16 :goto_11

    :pswitch_2c
    iget-object v2, v0, LG/k;->e:LG/h0;

    iput-object v6, v2, LG/h0;->a:Ljava/lang/Float;

    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_35

    invoke-virtual {v0}, LG/k;->d()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, LG/k;->k()V

    goto/16 :goto_11

    :cond_2e
    invoke-virtual {v0}, LG/k;->j()V

    goto/16 :goto_11

    :pswitch_2d
    invoke-virtual {v0}, LG/k;->j()V

    goto/16 :goto_11

    :pswitch_2e
    invoke-virtual {v0}, LG/k;->k()V

    goto/16 :goto_11

    :pswitch_2f
    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_35

    iget-object v2, v0, LG/X;->i:LB/e1;

    if-eqz v2, :cond_35

    invoke-virtual {v0, v2, v8}, LG/X;->p(LB/e1;I)I

    move-result v2

    invoke-virtual {v0, v2, v2}, LG/k;->m(II)V

    goto/16 :goto_11

    :pswitch_30
    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_35

    iget-object v2, v0, LG/X;->i:LB/e1;

    if-eqz v2, :cond_35

    invoke-virtual {v0, v2, v3}, LG/X;->p(LB/e1;I)I

    move-result v2

    invoke-virtual {v0, v2, v2}, LG/k;->m(II)V

    goto/16 :goto_11

    :pswitch_31
    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_35

    iget-object v2, v0, LG/k;->c:LF0/Q;

    if-eqz v2, :cond_35

    invoke-virtual {v0, v2, v8}, LG/k;->e(LF0/Q;I)I

    move-result v2

    invoke-virtual {v0, v2, v2}, LG/k;->m(II)V

    goto/16 :goto_11

    :pswitch_32
    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_35

    iget-object v2, v0, LG/k;->c:LF0/Q;

    if-eqz v2, :cond_35

    invoke-virtual {v0, v2, v3}, LG/k;->e(LF0/Q;I)I

    move-result v2

    invoke-virtual {v0, v2, v2}, LG/k;->m(II)V

    goto/16 :goto_11

    :pswitch_33
    invoke-virtual {v0}, LG/k;->g()V

    goto/16 :goto_11

    :pswitch_34
    invoke-virtual {v0}, LG/k;->h()V

    goto/16 :goto_11

    :pswitch_35
    iget-object v2, v0, LG/k;->e:LG/h0;

    iput-object v6, v2, LG/h0;->a:Ljava/lang/Float;

    iget-object v3, v0, LG/k;->g:LF0/g;

    iget-object v3, v3, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_35

    invoke-virtual {v0}, LG/k;->d()Z

    move-result v3

    if-eqz v3, :cond_2f

    iput-object v6, v2, LG/h0;->a:Ljava/lang/Float;

    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_35

    invoke-virtual {v0}, LG/k;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v2}, LG/k;->m(II)V

    goto/16 :goto_11

    :cond_2f
    iput-object v6, v2, LG/h0;->a:Ljava/lang/Float;

    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_35

    invoke-virtual {v0}, LG/k;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v2}, LG/k;->m(II)V

    goto/16 :goto_11

    :pswitch_36
    iget-object v2, v0, LG/k;->e:LG/h0;

    iput-object v6, v2, LG/h0;->a:Ljava/lang/Float;

    iget-object v3, v0, LG/k;->g:LF0/g;

    iget-object v3, v3, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_35

    invoke-virtual {v0}, LG/k;->d()Z

    move-result v3

    if-eqz v3, :cond_30

    iput-object v6, v2, LG/h0;->a:Ljava/lang/Float;

    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_35

    invoke-virtual {v0}, LG/k;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v2}, LG/k;->m(II)V

    goto/16 :goto_11

    :cond_30
    iput-object v6, v2, LG/h0;->a:Ljava/lang/Float;

    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_35

    invoke-virtual {v0}, LG/k;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v2}, LG/k;->m(II)V

    goto/16 :goto_11

    :pswitch_37
    iget-object v2, v0, LG/k;->e:LG/h0;

    iput-object v6, v2, LG/h0;->a:Ljava/lang/Float;

    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_35

    iget-wide v2, v0, LG/k;->f:J

    invoke-static {v2, v3}, LF0/U;->b(J)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0}, LG/k;->i()V

    goto :goto_11

    :cond_31
    invoke-virtual {v0}, LG/k;->d()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-wide v2, v0, LG/k;->f:J

    invoke-static {v2, v3}, LF0/U;->d(J)I

    move-result v2

    invoke-virtual {v0, v2, v2}, LG/k;->m(II)V

    goto :goto_11

    :cond_32
    iget-wide v2, v0, LG/k;->f:J

    invoke-static {v2, v3}, LF0/U;->e(J)I

    move-result v2

    invoke-virtual {v0, v2, v2}, LG/k;->m(II)V

    goto :goto_11

    :pswitch_38
    iget-object v2, v0, LG/k;->e:LG/h0;

    iput-object v6, v2, LG/h0;->a:Ljava/lang/Float;

    iget-object v2, v0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_35

    iget-wide v2, v0, LG/k;->f:J

    invoke-static {v2, v3}, LF0/U;->b(J)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v0}, LG/k;->f()V

    goto :goto_11

    :cond_33
    invoke-virtual {v0}, LG/k;->d()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-wide v2, v0, LG/k;->f:J

    invoke-static {v2, v3}, LF0/U;->e(J)I

    move-result v2

    invoke-virtual {v0, v2, v2}, LG/k;->m(II)V

    goto :goto_11

    :cond_34
    iget-wide v2, v0, LG/k;->f:J

    invoke-static {v2, v3}, LF0/U;->d(J)I

    move-result v2

    invoke-virtual {v0, v2, v2}, LG/k;->m(II)V

    goto :goto_11

    :pswitch_39
    iget-object v0, v10, LB/K0;->b:LG/a0;

    invoke-virtual {v0}, LG/a0;->d()V

    goto :goto_11

    :pswitch_3a
    iget-object v0, v10, LB/K0;->b:LG/a0;

    invoke-virtual {v0}, LG/a0;->l()V

    goto :goto_11

    :pswitch_3b
    iget-object v0, v10, LB/K0;->b:LG/a0;

    invoke-virtual {v0, v7}, LG/a0;->b(Z)V

    :cond_35
    :goto_11
    return-object v9

    :pswitch_3c
    move-object v13, v11

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v2, LB/H0;->Companion:LB/G0;

    move-object v11, v13

    check-cast v11, LB3/F;

    iget-object v3, v11, LB3/F;->f:Ljava/lang/Object;

    check-cast v3, LL0/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, LD/w;

    invoke-virtual {v12, v0}, LD/w;->k(Ljava/util/List;)LL0/H;

    move-result-object v0

    if-eqz v3, :cond_36

    iget-object v2, v3, LL0/N;->a:LL0/I;

    iget-object v2, v2, LL0/I;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/N;

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, v3, LL0/N;->b:LL0/B;

    invoke-interface {v2, v6, v0}, LL0/B;->e(LL0/H;LL0/H;)V

    :cond_36
    check-cast v10, LB/E;

    invoke-virtual {v10, v0}, LB/E;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_3d
    move-object v13, v11

    move-object/from16 v11, p1

    check-cast v11, Lg0/f;

    check-cast v12, LB/q0;

    invoke-virtual {v12}, LB/q0;->d()LB/e1;

    move-result-object v14

    if-eqz v14, :cond_46

    invoke-interface {v11}, Lg0/f;->f0()LK0/g;

    move-result-object v11

    invoke-virtual {v11}, LK0/g;->m()Le0/x;

    move-result-object v15

    sget-object v11, LB/H0;->Companion:LB/G0;

    move/from16 v21, v2

    iget-object v2, v12, LB/q0;->x:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF0/U;

    move-wide/from16 v22, v4

    iget-wide v3, v2, LF0/U;->a:J

    iget-object v2, v12, LB/q0;->y:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF0/U;

    iget-wide v6, v2, LF0/U;->a:J

    move-wide/from16 v17, v6

    iget-wide v5, v12, LB/q0;->w:J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, LF0/U;->b(J)Z

    move-result v2

    move-object v11, v13

    check-cast v11, LL0/x;

    iget-object v7, v14, LB/e1;->a:LF0/Q;

    iget-object v13, v7, LF0/Q;->a:LF0/P;

    iget-object v12, v12, LB/q0;->v:LZ3/C;

    if-nez v2, :cond_38

    invoke-virtual {v12, v5, v6}, LZ3/C;->B(J)V

    move-wide/from16 v16, v3

    move-object/from16 v19, v7

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, LB/G0;->a(Le0/x;JLL0/x;LF0/Q;LZ3/C;)V

    :cond_37
    :goto_12
    move-object/from16 v2, v19

    goto :goto_15

    :cond_38
    move-object/from16 v19, v7

    move-object v2, v12

    invoke-static/range {v17 .. v18}, LF0/U;->b(J)Z

    move-result v3

    if-nez v3, :cond_3b

    iget-object v3, v13, LF0/P;->b:LF0/W;

    invoke-virtual {v3}, LF0/W;->b()J

    move-result-wide v3

    new-instance v5, Le0/D;

    invoke-direct {v5, v3, v4}, Le0/D;-><init>(J)V

    const-wide/16 v6, 0x10

    cmp-long v3, v3, v6

    if-nez v3, :cond_39

    const/4 v6, 0x0

    goto :goto_13

    :cond_39
    move-object v6, v5

    :goto_13
    if-eqz v6, :cond_3a

    iget-wide v3, v6, Le0/D;->a:J

    goto :goto_14

    :cond_3a
    sget-object v3, Le0/D;->Companion:Le0/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Le0/D;->b:J

    :goto_14
    invoke-static {v3, v4}, Le0/D;->d(J)F

    move-result v5

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v6

    invoke-static {v3, v4, v5}, Le0/D;->b(JF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LZ3/C;->B(J)V

    move-object/from16 v20, v2

    move-wide/from16 v16, v17

    move-object/from16 v18, v11

    invoke-static/range {v15 .. v20}, LB/G0;->a(Le0/x;JLL0/x;LF0/Q;LZ3/C;)V

    goto :goto_12

    :cond_3b
    move-object/from16 v18, v11

    check-cast v10, LL0/H;

    iget-wide v3, v10, LL0/H;->b:J

    invoke-static {v3, v4}, LF0/U;->b(J)Z

    move-result v3

    if-nez v3, :cond_37

    invoke-virtual {v2, v5, v6}, LZ3/C;->B(J)V

    iget-wide v3, v10, LL0/H;->b:J

    move-object/from16 v20, v2

    move-wide/from16 v16, v3

    invoke-static/range {v15 .. v20}, LB/G0;->a(Le0/x;JLL0/x;LF0/Q;LZ3/C;)V

    goto :goto_12

    :goto_15
    invoke-virtual {v2}, LF0/Q;->d()Z

    move-result v3

    if-eqz v3, :cond_3d

    iget v3, v13, LF0/P;->f:I

    sget-object v4, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v0, :cond_3c

    goto :goto_16

    :cond_3c
    move v7, v8

    goto :goto_17

    :cond_3d
    :goto_16
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_3e

    iget-wide v3, v2, LF0/Q;->c:J

    shr-long v5, v3, v21

    long-to-int v0, v5

    int-to-float v0, v0

    and-long v3, v3, v22

    long-to-int v3, v3

    int-to-float v3, v3

    sget-object v4, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-static {v0, v3}, LQ2/J;->V(FF)J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, LQ2/Q0;->n(JJ)Ld0/g;

    move-result-object v0

    invoke-interface {v15}, Le0/x;->g()V

    invoke-static {v15, v0}, Le0/x;->o(Le0/x;Ld0/g;)V

    :cond_3e
    iget-object v0, v13, LF0/P;->b:LF0/W;

    iget-object v0, v0, LF0/W;->a:LF0/I;

    iget-object v3, v0, LF0/I;->m:LQ0/y;

    iget-object v4, v0, LF0/I;->a:LQ0/D;

    if-nez v3, :cond_3f

    sget-object v3, LQ0/y;->Companion:LQ0/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LQ0/y;->b:LQ0/y;

    :cond_3f
    move-object/from16 v20, v3

    iget-object v3, v0, LF0/I;->n:Le0/t0;

    if-nez v3, :cond_40

    sget-object v3, Le0/t0;->Companion:Le0/s0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Le0/t0;->d:Le0/t0;

    :cond_40
    move-object/from16 v19, v3

    iget-object v0, v0, LF0/I;->o:Lg0/d;

    if-nez v0, :cond_41

    sget-object v0, Lg0/h;->b:Lg0/h;

    :cond_41
    move-object/from16 v21, v0

    :try_start_0
    invoke-interface {v4}, LQ0/D;->c()Le0/v;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LQ0/C;->a:LQ0/C;

    iget-object v2, v2, LF0/Q;->b:LF0/p;

    if-eqz v17, :cond_43

    if-eq v4, v0, :cond_42

    :try_start_1
    invoke-interface {v4}, LQ0/D;->a()F

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v18, v3

    :goto_18
    move-object/from16 v16, v15

    move-object v15, v2

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_1d

    :cond_42
    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_18

    :goto_19
    :try_start_2
    invoke-static/range {v15 .. v21}, LF0/p;->h(LF0/p;Le0/x;Le0/v;FLe0/t0;LQ0/y;Lg0/d;)V

    move-object/from16 v15, v16

    goto :goto_1c

    :catchall_1
    move-exception v0

    move-object/from16 v15, v16

    goto :goto_1d

    :cond_43
    move-object/from16 v16, v15

    move-object v15, v2

    if-eq v4, v0, :cond_44

    invoke-interface {v4}, LQ0/D;->b()J

    move-result-wide v2

    :goto_1a
    move-wide/from16 v17, v2

    goto :goto_1b

    :cond_44
    sget-object v0, Le0/D;->Companion:Le0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Le0/D;->b:J

    goto :goto_1a

    :goto_1b
    invoke-static/range {v15 .. v21}, LF0/p;->g(LF0/p;Le0/x;JLe0/t0;LQ0/y;Lg0/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v15, v16

    :goto_1c
    if-eqz v7, :cond_46

    invoke-interface {v15}, Le0/x;->a()V

    goto :goto_1e

    :goto_1d
    if-eqz v7, :cond_45

    invoke-interface {v15}, Le0/x;->a()V

    :cond_45
    throw v0

    :cond_46
    :goto_1e
    return-object v9

    :pswitch_3e
    move-object v13, v11

    move-object/from16 v0, p1

    check-cast v0, LL0/H;

    check-cast v10, LL/g0;

    invoke-interface {v10, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    move-object v11, v13

    check-cast v11, LL/g0;

    invoke-interface {v11}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LL0/H;->a:LF0/g;

    iget-object v3, v3, LF0/g;->a:Ljava/lang/String;

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, LL0/H;->a:LF0/g;

    iget-object v3, v0, LF0/g;->a:Ljava/lang/String;

    invoke-interface {v11, v3}, LL/g0;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_47

    check-cast v12, LA3/e;

    iget-object v0, v0, LF0/g;->a:Ljava/lang/String;

    invoke-interface {v12, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
    .end packed-switch
.end method
