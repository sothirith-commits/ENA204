.class public final synthetic Lf2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lf2/t;->f:I

    iput-boolean p3, p0, Lf2/t;->g:Z

    iput-object p2, p0, Lf2/t;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lf2/t;->f:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v1, Lf2/t;->g:Z

    iget-object v2, v1, Lf2/t;->h:Ljava/lang/Object;

    check-cast v2, Lp/M0;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lp/M0;->a:LL/o0;

    invoke-virtual {v0}, LL/o0;->g()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lp/M0;->a:LL/o0;

    invoke-virtual {v0}, LL/o0;->g()I

    move-result v0

    iget-object v2, v2, Lp/M0;->d:LL/o0;

    invoke-virtual {v2}, LL/o0;->g()I

    move-result v2

    if-ge v0, v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-boolean v0, v1, Lf2/t;->g:Z

    iget-object v3, v1, Lf2/t;->h:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lf2/z;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lf2/z;->b()V

    goto/16 :goto_8

    :cond_2
    iget-object v0, v6, Lf2/z;->a:Lcom/eznav/app/launch/EzLauncherA11yService;

    const-string v3, "boot_prefs"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "floating_widget_enabled"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v5, v6, Lf2/z;->b:Lx0/u0;

    if-eqz v5, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v12, v6, Lf2/z;->a:Lcom/eznav/app/launch/EzLauncherA11yService;

    invoke-static {v12}, Lc2/t6;->s(Landroid/content/Context;)Z

    move-result v5

    const-string v13, "EzFloatingWidget"

    if-eqz v5, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lf2/z;->e()Landroid/view/WindowManager;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v12, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v5, Lf2/B;->Companion:Lf2/A;

    const-string v7, "floating_widget_size"

    const/4 v14, 0x0

    invoke-interface {v3, v7, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf2/B;->getEntries()Lu3/a;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lf2/B;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_6
    move-object v8, v14

    :goto_2
    check-cast v8, Lf2/B;

    if-nez v8, :cond_7

    sget-object v8, Lf2/B;->SMALL:Lf2/B;

    :cond_7
    sget-object v5, Lf2/B;->LARGE:Lf2/B;

    if-ne v8, v5, :cond_b

    sget-object v5, Lf2/J;->Companion:Lf2/I;

    invoke-virtual {v6}, Lf2/z;->c()Lo2/a;

    move-result-object v7

    if-nez v7, :cond_8

    sget-object v7, Ln2/e0;->REGULAR:Ln2/e0;

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Lf2/z;->f()Lf2/w;

    move-result-object v8

    iget v8, v8, Lf2/w;->b:I

    if-gtz v8, :cond_9

    sget-object v7, Ln2/e0;->REGULAR:Ln2/e0;

    goto :goto_3

    :cond_9
    int-to-float v8, v8

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v9

    invoke-static {v8, v7}, Ln2/f0;->a(FLo2/a;)Ln2/e0;

    move-result-object v7

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "tier"

    invoke-static {v7, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ln2/e0;->COMPACT:Ln2/e0;

    if-ne v7, v5, :cond_a

    sget-object v5, Lf2/J;->V:Lf2/J;

    goto :goto_4

    :cond_a
    sget-object v5, Lf2/J;->U:Lf2/J;

    goto :goto_4

    :cond_b
    move-object v5, v14

    :goto_4
    iput-object v5, v6, Lf2/z;->e:Lf2/J;

    invoke-virtual {v6}, Lf2/z;->f()Lf2/w;

    move-result-object v5

    sget v7, Lf2/r;->a:F

    invoke-virtual {v6, v7}, Lf2/z;->d(F)I

    move-result v16

    sget v7, Ln2/B;->e:F

    invoke-virtual {v6, v7}, Lf2/z;->d(F)I

    move-result v17

    const-string v7, "floating_widget_x"

    const/4 v8, -0x1

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v9, "floating_widget_y"

    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget v8, v5, Lf2/w;->a:I

    sub-int v8, v8, v16

    iget v9, v5, Lf2/w;->b:I

    iget v10, v5, Lf2/w;->d:I

    sub-int/2addr v9, v10

    sub-int v9, v9, v17

    if-gtz v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v7, v4, v8}, La/a;->t(III)I

    move-result v4

    :goto_5
    iget v5, v5, Lf2/w;->c:I

    if-gt v9, v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v3, v5, v9}, La/a;->t(III)I

    move-result v5

    :goto_6
    new-instance v15, Landroid/view/WindowManager$LayoutParams;

    const/16 v19, 0x8

    const/16 v20, -0x3

    const/16 v18, 0x7f0

    invoke-direct/range {v15 .. v20}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v3, 0x800033

    iput v3, v15, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v4, v15, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v5, v15, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v3, Lf2/D;

    new-instance v4, LB/L0;

    const-class v7, Lf2/z;

    const-string v8, "onCompositionDied"

    const/4 v5, 0x1

    const-string v9, "onCompositionDied(Ljava/lang/Throwable;)V"

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-direct/range {v4 .. v11}, LB/L0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v3, v12, v4}, Lf2/D;-><init>(Lcom/eznav/app/launch/EzLauncherA11yService;LB/L0;)V

    new-instance v4, LQ2/p4;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v6}, LQ2/p4;-><init>(ILjava/lang/Object;)V

    new-instance v5, LT/a;

    const v7, 0x51fff6fe

    const/4 v8, 0x1

    invoke-direct {v5, v7, v4, v8}, LT/a;-><init>(ILjava/lang/Object;Z)V

    iget-object v4, v3, Lf2/D;->h:LC1/j;

    invoke-virtual {v4, v14}, LC1/j;->b(Landroid/os/Bundle;)V

    sget-object v4, Landroidx/lifecycle/q;->CREATED:Landroidx/lifecycle/q;

    iget-object v7, v3, Lf2/D;->g:Landroidx/lifecycle/B;

    invoke-virtual {v7, v4}, Landroidx/lifecycle/B;->h(Landroidx/lifecycle/q;)V

    new-instance v4, Lx0/u0;

    invoke-direct {v4, v12}, Lx0/u0;-><init>(Landroid/content/ContextWrapper;)V

    invoke-static {v4, v3}, Landroidx/lifecycle/Y;->i(Landroid/view/View;Landroidx/lifecycle/y;)V

    invoke-static {v4, v3}, Landroidx/lifecycle/Y;->j(Landroid/view/View;Landroidx/lifecycle/m0;)V

    invoke-static {v4, v3}, Lo0/f;->L(Landroid/view/View;LC1/k;)V

    iget-object v8, v3, Lf2/D;->j:LL/M0;

    invoke-virtual {v4, v8}, Lx0/a;->setParentCompositionContext(LL/s;)V

    invoke-virtual {v4, v5}, Lx0/u0;->setContent(LA3/g;)V

    new-instance v5, Lf2/C;

    invoke-direct {v5, v3, v14}, Lf2/C;-><init>(Lf2/D;Lr3/c;)V

    const/4 v8, 0x3

    iget-object v9, v3, Lf2/D;->i:LR3/c;

    invoke-static {v9, v14, v14, v5, v8}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object v5, Landroidx/lifecycle/q;->RESUMED:Landroidx/lifecycle/q;

    invoke-virtual {v7, v5}, Landroidx/lifecycle/B;->h(Landroidx/lifecycle/q;)V

    :try_start_0
    invoke-interface {v0, v4, v15}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_7
    instance-of v5, v0, Ln3/l;

    if-nez v5, :cond_e

    move-object v5, v0

    check-cast v5, Ln3/E;

    iput-object v4, v6, Lf2/z;->b:Lx0/u0;

    iput-object v3, v6, Lf2/z;->d:Lf2/D;

    iput-object v15, v6, Lf2/z;->c:Landroid/view/WindowManager$LayoutParams;

    iget v4, v15, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v5, v15, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v6, v15, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v7, v15, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "attached at "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " size "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lf2/D;->a()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addView refused: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not shown: licensed="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " enabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ezNavVisible=false"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
