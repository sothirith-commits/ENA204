.class public final LB/j;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LB/j;->g:I

    iput-object p1, p0, LB/j;->h:Ljava/lang/Object;

    iput-object p3, p0, LB/j;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Ln3/E;->a:Ln3/E;

    iget-object v10, v0, LB/j;->i:Ljava/lang/Object;

    iget-object v11, v0, LB/j;->h:Ljava/lang/Object;

    iget v12, v0, LB/j;->g:I

    packed-switch v12, :pswitch_data_0

    check-cast v11, Ld0/g;

    if-nez v11, :cond_1

    check-cast v10, Lw0/k0;

    invoke-virtual {v10}, Lw0/k0;->U0()LX/n;

    move-result-object v1

    iget-boolean v1, v1, LX/n;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v7

    :goto_0
    if-eqz v10, :cond_2

    iget-wide v1, v10, Lu0/a0;->h:J

    invoke-static {v1, v2}, LQ2/J;->d1(J)J

    move-result-wide v1

    sget-object v3, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1, v2}, LQ2/Q0;->n(JJ)Ld0/g;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v11

    :cond_2
    :goto_1
    return-object v7

    :pswitch_0
    check-cast v11, Lx0/a1;

    iget-object v1, v11, Lx0/a1;->j:LD0/i;

    iget-object v2, v11, Lx0/a1;->k:LD0/i;

    iget-object v3, v11, Lx0/a1;->h:Ljava/lang/Float;

    iget-object v4, v11, Lx0/a1;->i:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v6, v1, LD0/i;->a:LB3/t;

    invoke-interface {v6}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    iget-object v3, v2, LD0/i;->a:LB3/t;

    invoke-interface {v3}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    cmpg-float v4, v6, v5

    if-nez v4, :cond_5

    cmpg-float v3, v3, v5

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget v3, v11, Lx0/a1;->f:I

    check-cast v10, Lx0/Q;

    invoke-virtual {v10, v3}, Lx0/Q;->w(I)I

    move-result v3

    invoke-virtual {v10}, Lx0/Q;->m()Ll/r;

    move-result-object v4

    iget v5, v10, Lx0/Q;->n:I

    invoke-virtual {v4, v5}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/c1;

    if-eqz v4, :cond_6

    :try_start_0
    iget-object v5, v10, Lx0/Q;->o:Lh1/h;

    if-eqz v5, :cond_6

    invoke-virtual {v10, v4}, Lx0/Q;->d(Lx0/c1;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v5, Lh1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iget-object v4, v10, Lx0/Q;->d:Lx0/D;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v10}, Lx0/Q;->m()Ll/r;

    move-result-object v4

    invoke-virtual {v4, v3}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/c1;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lx0/c1;->a:LD0/p;

    if-eqz v4, :cond_9

    iget-object v4, v4, LD0/p;->c:Lw0/I;

    if-eqz v4, :cond_9

    if-eqz v1, :cond_7

    iget-object v5, v10, Lx0/Q;->q:Ll/r;

    invoke-virtual {v5, v3, v1}, Ll/r;->i(ILjava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    iget-object v5, v10, Lx0/Q;->r:Ll/r;

    invoke-virtual {v5, v3, v2}, Ll/r;->i(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v10, v4}, Lx0/Q;->s(Lw0/I;)V

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    iget-object v1, v1, LD0/i;->a:LB3/t;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v11, Lx0/a1;->h:Ljava/lang/Float;

    :cond_a
    if-eqz v2, :cond_b

    iget-object v1, v2, LD0/i;->a:LB3/t;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v11, Lx0/a1;->i:Ljava/lang/Float;

    :cond_b
    return-object v9

    :pswitch_1
    check-cast v11, Lx0/D;

    invoke-virtual {v11}, Lx0/D;->getAndroidViewsHandler$ui_release()Lx0/o0;

    move-result-object v1

    check-cast v10, LU0/r;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v11}, Lx0/D;->getAndroidViewsHandler$ui_release()Lx0/o0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/o0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11}, Lx0/D;->getAndroidViewsHandler$ui_release()Lx0/o0;

    move-result-object v2

    invoke-virtual {v2}, Lx0/o0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, LB3/K;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v9

    :pswitch_2
    check-cast v11, Lx0/D;

    check-cast v10, Landroid/view/KeyEvent;

    invoke-static {v11, v10}, Lx0/D;->g(Lx0/D;Landroid/view/KeyEvent;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v11, Lw0/A0;

    iget-object v1, v11, Lw0/A0;->f:Lu0/P;

    invoke-interface {v1}, Lu0/P;->j()LA3/e;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v10, Lw0/W;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw0/V;

    invoke-direct {v2, v10}, Lw0/V;-><init>(Lw0/W;)V

    invoke-interface {v1, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v9

    :pswitch_4
    check-cast v11, Lw0/S;

    invoke-virtual {v11}, Lw0/S;->a()Lw0/k0;

    move-result-object v1

    iget-object v1, v1, Lw0/k0;->s:Lw0/k0;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lw0/W;->n:Lu0/L;

    if-nez v1, :cond_e

    :cond_d
    iget-object v1, v11, Lw0/S;->a:Lw0/I;

    invoke-static {v1}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object v1

    check-cast v1, Lx0/D;

    invoke-virtual {v1}, Lx0/D;->getPlacementScope()Lu0/Z;

    move-result-object v1

    :cond_e
    check-cast v10, Lw0/Q;

    iget-object v2, v10, Lw0/Q;->F:LA3/e;

    if-nez v2, :cond_f

    invoke-virtual {v11}, Lw0/S;->a()Lw0/k0;

    move-result-object v2

    iget-wide v3, v10, Lw0/Q;->G:J

    iget v5, v10, Lw0/Q;->H:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lu0/Z;->a(Lu0/Z;Lu0/a0;)V

    iget-wide v10, v2, Lu0/a0;->j:J

    invoke-static {v3, v4, v10, v11}, LR0/m;->c(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v5, v7}, Lu0/a0;->m0(JFLA3/e;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v11}, Lw0/S;->a()Lw0/k0;

    move-result-object v3

    iget-wide v4, v10, Lw0/Q;->G:J

    iget v6, v10, Lw0/Q;->H:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lu0/Z;->a(Lu0/Z;Lu0/a0;)V

    iget-wide v7, v3, Lu0/a0;->j:J

    invoke-static {v4, v5, v7, v8}, LR0/m;->c(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v6, v2}, Lu0/a0;->m0(JFLA3/e;)V

    :goto_5
    return-object v9

    :pswitch_5
    check-cast v11, Lw0/I;

    iget-object v1, v11, Lw0/I;->D:LL/u;

    iget-object v2, v1, LL/u;->f:Ljava/lang/Object;

    check-cast v2, LX/n;

    iget v2, v2, LX/n;->i:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1a

    iget-object v1, v1, LL/u;->e:Ljava/lang/Object;

    check-cast v1, Lw0/E0;

    :goto_6
    if-eqz v1, :cond_1a

    iget v2, v1, LX/n;->h:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_19

    move-object v2, v1

    move-object v4, v7

    :goto_7
    if-eqz v2, :cond_19

    instance-of v5, v2, Lw0/D0;

    if-eqz v5, :cond_12

    check-cast v2, Lw0/D0;

    invoke-interface {v2}, Lw0/D0;->Z()Z

    move-result v5

    move-object v11, v10

    check-cast v11, LB3/F;

    if-eqz v5, :cond_10

    new-instance v5, LD0/k;

    invoke-direct {v5}, LD0/k;-><init>()V

    iput-object v5, v11, LB3/F;->f:Ljava/lang/Object;

    iput-boolean v8, v5, LD0/k;->h:Z

    :cond_10
    invoke-interface {v2}, Lw0/D0;->e0()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v11, LB3/F;->f:Ljava/lang/Object;

    check-cast v5, LD0/k;

    iput-boolean v8, v5, LD0/k;->g:Z

    :cond_11
    iget-object v5, v11, LB3/F;->f:Ljava/lang/Object;

    check-cast v5, LD0/k;

    invoke-interface {v2, v5}, Lw0/D0;->u0(LD0/k;)V

    goto :goto_a

    :cond_12
    iget v5, v2, LX/n;->h:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_18

    instance-of v5, v2, Lw0/n;

    if-eqz v5, :cond_18

    move-object v5, v2

    check-cast v5, Lw0/n;

    iget-object v5, v5, Lw0/n;->t:LX/n;

    move v11, v6

    :goto_8
    if-eqz v5, :cond_17

    iget v12, v5, LX/n;->h:I

    and-int/2addr v12, v3

    if-eqz v12, :cond_16

    add-int/2addr v11, v8

    if-ne v11, v8, :cond_13

    move-object v2, v5

    goto :goto_9

    :cond_13
    if-nez v4, :cond_14

    new-instance v4, LN/d;

    const/16 v12, 0x10

    new-array v12, v12, [LX/n;

    invoke-direct {v4, v12}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v4, v2}, LN/d;->b(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_15
    invoke-virtual {v4, v5}, LN/d;->b(Ljava/lang/Object;)V

    :cond_16
    :goto_9
    iget-object v5, v5, LX/n;->k:LX/n;

    goto :goto_8

    :cond_17
    if-ne v11, v8, :cond_18

    goto :goto_7

    :cond_18
    :goto_a
    invoke-static {v4}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v2

    goto :goto_7

    :cond_19
    iget-object v1, v1, LX/n;->j:LX/n;

    goto :goto_6

    :cond_1a
    return-object v9

    :pswitch_6
    check-cast v11, LL/G;

    invoke-virtual {v11}, LL/G;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/i;

    new-instance v2, LG/m;

    check-cast v10, Lw/A;

    iget-object v3, v10, Lw/A;->b:Lv/n;

    iget-object v3, v3, Lv/n;->f:Lx/E;

    invoke-virtual {v3}, Lx/E;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG3/n;

    invoke-direct {v2, v3, v1}, LG/m;-><init>(LG3/n;Lt0/a;)V

    new-instance v3, Lw/l;

    invoke-direct {v3, v10, v1, v2}, Lw/l;-><init>(Lw/A;Lw/i;LG/m;)V

    return-object v3

    :pswitch_7
    check-cast v11, Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v11, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lp1/b;

    iget-object v1, v10, Lp1/b;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".preferences_pb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileName"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "datastore/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    check-cast v10, Lp/q0;

    invoke-static {v10}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v1

    iget-object v1, v1, Lw0/I;->w:LR0/c;

    iget-object v1, v10, Lp/q0;->u:LL/o0;

    invoke-virtual {v1}, LL/o0;->g()I

    iget-object v1, v10, Lp/q0;->v:LL/o0;

    invoke-virtual {v1}, LL/o0;->g()I

    move-result v1

    int-to-float v1, v1

    check-cast v11, LF0/M;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x3eaaaaab

    mul-float/2addr v2, v1

    invoke-static {v2}, LD3/a;->P(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_9
    sget-object v1, Lu0/Y;->a:LL/z;

    check-cast v10, Lp/N;

    invoke-static {v10, v1}, Lw0/f;->i(Lw0/l;LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v11, LB3/F;

    iput-object v1, v11, LB3/F;->f:Ljava/lang/Object;

    return-object v9

    :pswitch_a
    check-cast v11, LO3/i;

    invoke-interface {v11, v10}, LO3/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_b
    check-cast v10, Lc0/B;

    invoke-virtual {v10}, Lc0/B;->L0()Lc0/p;

    move-result-object v1

    check-cast v11, LB3/F;

    iput-object v1, v11, LB3/F;->f:Ljava/lang/Object;

    return-object v9

    :pswitch_c
    check-cast v11, Lb0/b;

    iget-object v1, v11, Lb0/b;->u:LA3/e;

    check-cast v10, Lb0/c;

    invoke-interface {v1, v10}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_d
    check-cast v11, Ll/C;

    iget-object v4, v11, Ll/C;->b:[Ljava/lang/Object;

    iget-object v5, v11, Ll/C;->a:[J

    array-length v7, v5

    sub-int/2addr v7, v2

    if-ltz v7, :cond_1e

    move v2, v6

    :goto_b
    aget-wide v11, v5, v2

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_1d

    sub-int v13, v2, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v6

    :goto_c
    if-ge v14, v13, :cond_1c

    const-wide/16 v15, 0xff

    and-long/2addr v15, v11

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_1b

    shl-int/lit8 v15, v2, 0x3

    add-int/2addr v15, v14

    aget-object v15, v4, v15

    move-object v6, v10

    check-cast v6, LL/v;

    invoke-virtual {v6, v15}, LL/v;->w(Ljava/lang/Object;)V

    :cond_1b
    shr-long/2addr v11, v3

    add-int/2addr v14, v8

    const/4 v6, 0x0

    goto :goto_c

    :cond_1c
    if-ne v13, v3, :cond_1e

    :cond_1d
    if-eq v2, v7, :cond_1e

    add-int/2addr v2, v8

    const/4 v6, 0x0

    goto :goto_b

    :cond_1e
    return-object v9

    :pswitch_e
    check-cast v10, LL/g0;

    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR0/q;

    iget-wide v9, v3, LR0/q;->a:J

    check-cast v11, LG/a0;

    invoke-virtual {v11}, LG/a0;->g()Ld0/e;

    move-result-object v3

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v3, :cond_2b

    iget-object v6, v11, LG/a0;->d:LB/q0;

    if-eqz v6, :cond_1f

    iget-object v6, v6, LB/q0;->a:LB/A0;

    iget-object v7, v6, LB/A0;->a:LF0/g;

    :cond_1f
    if-eqz v7, :cond_2a

    iget-object v6, v7, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_12

    :cond_20
    iget-object v6, v11, LG/a0;->p:LL/t0;

    invoke-virtual {v6}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB/Z;

    const/4 v7, -0x1

    if-nez v6, :cond_21

    move v6, v7

    goto :goto_d

    :cond_21
    sget-object v14, LG/d0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v14, v6

    :goto_d
    if-eq v6, v7, :cond_29

    const/16 v7, 0x20

    if-eq v6, v8, :cond_23

    if-eq v6, v2, :cond_23

    if-ne v6, v1, :cond_22

    invoke-virtual {v11}, LG/a0;->j()LL0/H;

    move-result-object v1

    iget-wide v14, v1, LL0/H;->b:J

    sget-object v1, LF0/U;->Companion:LF0/T;

    const-wide v17, 0xffffffffL

    and-long v14, v14, v17

    :goto_e
    long-to-int v1, v14

    goto :goto_f

    :cond_22
    new-instance v1, LB0/e;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_23
    invoke-virtual {v11}, LG/a0;->j()LL0/H;

    move-result-object v1

    iget-wide v14, v1, LL0/H;->b:J

    sget-object v1, LF0/U;->Companion:LF0/T;

    shr-long/2addr v14, v7

    goto :goto_e

    :goto_f
    iget-object v6, v11, LG/a0;->d:LB/q0;

    if-eqz v6, :cond_28

    invoke-virtual {v6}, LB/q0;->d()LB/e1;

    move-result-object v6

    if-nez v6, :cond_24

    goto/16 :goto_11

    :cond_24
    iget-object v8, v11, LG/a0;->d:LB/q0;

    if-eqz v8, :cond_27

    iget-object v8, v8, LB/q0;->a:LB/A0;

    iget-object v8, v8, LB/A0;->a:LF0/g;

    if-nez v8, :cond_25

    goto :goto_10

    :cond_25
    iget-object v11, v11, LG/a0;->b:LL0/x;

    invoke-interface {v11, v1}, LL0/x;->g(I)I

    move-result v1

    iget-object v8, v8, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x0

    invoke-static {v1, v11, v8}, La/a;->t(III)I

    move-result v1

    iget-wide v14, v3, Ld0/e;->a:J

    invoke-virtual {v6, v14, v15}, LB/e1;->d(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ld0/e;->d(J)F

    move-result v3

    iget-object v6, v6, LB/e1;->a:LF0/Q;

    invoke-virtual {v6, v1}, LF0/Q;->f(I)I

    move-result v1

    invoke-virtual {v6, v1}, LF0/Q;->g(I)F

    move-result v8

    invoke-virtual {v6, v1}, LF0/Q;->h(I)F

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v3, v14, v8}, La/a;->s(FFF)F

    move-result v8

    sget-object v11, LR0/q;->Companion:LR0/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v4, v5}, LR0/q;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_26

    sub-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    shr-long v4, v9, v7

    long-to-int v4, v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_26

    sget-object v1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_26
    iget-object v3, v6, LF0/Q;->b:LF0/p;

    invoke-virtual {v3, v1}, LF0/p;->d(I)F

    move-result v4

    invoke-virtual {v3, v1}, LF0/p;->b(I)F

    move-result v1

    sub-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v4

    invoke-static {v8, v1}, LQ2/J;->S(FF)J

    move-result-wide v12

    goto :goto_13

    :cond_27
    :goto_10
    sget-object v1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_28
    :goto_11
    sget-object v1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_29
    sget-object v1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_2a
    :goto_12
    sget-object v1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_2b
    sget-object v1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_13
    new-instance v1, Ld0/e;

    invoke-direct {v1, v12, v13}, Ld0/e;-><init>(J)V

    return-object v1

    :pswitch_f
    check-cast v11, LB/q0;

    invoke-virtual {v11}, LB/q0;->b()Z

    move-result v1

    if-nez v1, :cond_2c

    sget-object v1, Lc0/m;->k:Lc0/m;

    check-cast v10, Lc0/u;

    invoke-virtual {v10, v1}, Lc0/u;->a(LA3/e;)Z

    goto :goto_14

    :cond_2c
    iget-object v1, v11, LB/q0;->c:Lx0/d1;

    if-eqz v1, :cond_2d

    check-cast v1, Lx0/x0;

    invoke-virtual {v1}, Lx0/x0;->b()V

    :cond_2d
    :goto_14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_10
    check-cast v11, LB/q0;

    check-cast v10, LL0/p;

    iget v1, v10, LL0/p;->e:I

    new-instance v2, LL0/n;

    invoke-direct {v2, v1}, LL0/n;-><init>(I)V

    iget-object v1, v11, LB/q0;->u:LB/E;

    invoke-virtual {v1, v2}, LB/E;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_11
    check-cast v11, LL0/H;

    check-cast v10, LL/g0;

    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/H;

    iget-wide v1, v1, LL0/H;->b:J

    iget-wide v3, v11, LL0/H;->b:J

    invoke-static {v3, v4, v1, v2}, LF0/U;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/H;

    iget-object v1, v1, LL0/H;->c:LF0/U;

    iget-object v2, v11, LL0/H;->c:LF0/U;

    invoke-static {v2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    invoke-interface {v10, v11}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_2f
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
