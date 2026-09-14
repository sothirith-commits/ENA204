.class public abstract Lx0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/z;

.field public static final b:LL/o1;

.field public static final c:LL/o1;

.field public static final d:LL/o1;

.field public static final e:LL/o1;

.field public static final f:LL/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lx0/Z;->h:Lx0/Z;

    new-instance v1, LL/z;

    invoke-direct {v1, v0}, LL/z;-><init>(LA3/a;)V

    sput-object v1, Lx0/c0;->a:LL/z;

    sget-object v0, Lx0/Z;->i:Lx0/Z;

    new-instance v1, LL/o1;

    invoke-direct {v1, v0}, LL/A0;-><init>(LA3/a;)V

    sput-object v1, Lx0/c0;->b:LL/o1;

    sget-object v0, Lx0/Z;->j:Lx0/Z;

    new-instance v1, LL/o1;

    invoke-direct {v1, v0}, LL/A0;-><init>(LA3/a;)V

    sput-object v1, Lx0/c0;->c:LL/o1;

    sget-object v0, Lx0/Z;->k:Lx0/Z;

    new-instance v1, LL/o1;

    invoke-direct {v1, v0}, LL/A0;-><init>(LA3/a;)V

    sput-object v1, Lx0/c0;->d:LL/o1;

    sget-object v0, Lx0/Z;->l:Lx0/Z;

    new-instance v1, LL/o1;

    invoke-direct {v1, v0}, LL/A0;-><init>(LA3/a;)V

    sput-object v1, Lx0/c0;->e:LL/o1;

    sget-object v0, Lx0/Z;->m:Lx0/Z;

    new-instance v1, LL/o1;

    invoke-direct {v1, v0}, LL/A0;-><init>(LA3/a;)V

    sput-object v1, Lx0/c0;->f:LL/o1;

    return-void
.end method

.method public static final a(Lx0/D;LT/a;LL/m;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v4, 0x4

    move-object/from16 v5, p2

    check-cast v5, LL/q;

    const v6, 0x5342453c

    invoke-virtual {v5, v6}, LL/q;->X(I)LL/q;

    invoke-virtual {v5, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    invoke-virtual {v5, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_3

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LL/q;->Q()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LL/l;->b:LL/a0;

    if-ne v7, v8, :cond_4

    new-instance v7, Landroid/content/res/Configuration;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v9, LL/a0;->k:LL/a0;

    invoke-static {v7, v9}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v7

    invoke-virtual {v5, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LL/g0;

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_5

    new-instance v9, LB/O0;

    invoke-direct {v9, v7, v4}, LB/O0;-><init>(LL/g0;I)V

    invoke-virtual {v5, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LA3/e;

    invoke-virtual {v0, v9}, Lx0/D;->setConfigurationChangeObserver(LA3/e;)V

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_6

    new-instance v9, Lx0/l0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lx0/l0;

    invoke-virtual {v0}, Lx0/D;->getViewTreeOwners()Lx0/u;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v10, Lx0/u;->b:LC1/k;

    if-ne v11, v8, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    const-string v13, "null cannot be cast to non-null type android.view.View"

    invoke-static {v11, v13}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/View;

    const v13, 0x7f090031

    invoke-virtual {v11, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v14, :cond_7

    check-cast v13, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v13, v15

    :goto_3
    if-nez v13, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-class v14, LU/l;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3a

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12}, LC1/k;->getSavedStateRegistry()LC1/h;

    move-result-object v13

    invoke-virtual {v13, v11}, LC1/h;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_9

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 p2, v7

    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-static {v3, v7}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p2

    const/4 v4, 0x4

    goto :goto_4

    :cond_9
    move-object/from16 p2, v7

    sget-object v3, Lx0/w;->k:Lx0/w;

    sget-object v4, LU/n;->a:LL/o1;

    new-instance v4, LU/m;

    invoke-direct {v4, v15, v3}, LU/m;-><init>(Ljava/util/Map;LA3/e;)V

    :try_start_0
    new-instance v3, Landroidx/lifecycle/T;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4}, Landroidx/lifecycle/T;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v11, v3}, LC1/h;->c(Ljava/lang/String;LC1/g;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_5

    :catch_0
    const/4 v3, 0x0

    :goto_5
    new-instance v7, Lx0/z0;

    new-instance v14, Lx0/A0;

    invoke-direct {v14, v3, v13, v11}, Lx0/A0;-><init>(ZLC1/h;Ljava/lang/String;)V

    invoke-direct {v7, v4, v14}, Lx0/z0;-><init>(LU/m;Lx0/A0;)V

    invoke-virtual {v5, v7}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v11, v7

    goto :goto_6

    :cond_a
    move-object/from16 p2, v7

    :goto_6
    check-cast v11, Lx0/z0;

    sget-object v3, Ln3/E;->a:Ln3/E;

    invoke-virtual {v5, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_c

    :cond_b
    new-instance v7, Lr/B0;

    const/4 v4, 0x6

    invoke-direct {v7, v4, v11}, Lr/B0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, LA3/e;

    invoke-static {v3, v7, v5}, LL/d;->c(Ljava/lang/Object;LA3/e;LL/m;)V

    invoke-interface/range {p2 .. p2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_d

    new-instance v4, LB0/c;

    invoke-direct {v4}, LB0/c;-><init>()V

    invoke-virtual {v5, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, LB0/c;

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_f

    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v3, :cond_e

    invoke-virtual {v7, v3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_e
    invoke-virtual {v5, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Landroid/content/res/Configuration;

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_10

    new-instance v3, Lx0/a0;

    invoke-direct {v3, v7, v4}, Lx0/a0;-><init>(Landroid/content/res/Configuration;LB0/c;)V

    invoke-virtual {v5, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lx0/a0;

    invoke-virtual {v5, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_11

    if-ne v13, v8, :cond_12

    :cond_11
    new-instance v13, Lp/J;

    const/16 v7, 0xb

    invoke-direct {v13, v6, v7, v3}, Lp/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, LA3/e;

    invoke-static {v4, v13, v5}, LL/d;->c(Ljava/lang/Object;LA3/e;LL/m;)V

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_13

    new-instance v3, LB0/d;

    invoke-direct {v3}, LB0/d;-><init>()V

    invoke-virtual {v5, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, LB0/d;

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_14

    new-instance v7, Lx0/b0;

    invoke-direct {v7, v3}, Lx0/b0;-><init>(LB0/d;)V

    invoke-virtual {v5, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lx0/b0;

    invoke-virtual {v5, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_15

    if-ne v14, v8, :cond_16

    :cond_15
    new-instance v14, Lp/J;

    const/16 v8, 0xc

    invoke-direct {v14, v6, v8, v7}, Lp/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, LA3/e;

    invoke-static {v3, v14, v5}, LL/d;->c(Ljava/lang/Object;LA3/e;LL/m;)V

    sget-object v7, Lx0/v0;->t:LL/z;

    invoke-virtual {v5, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0}, Lx0/D;->getScrollCaptureInProgress$ui_release()Z

    move-result v13

    or-int/2addr v8, v13

    invoke-interface/range {p2 .. p2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/res/Configuration;

    sget-object v14, Lx0/c0;->a:LL/z;

    invoke-virtual {v14, v13}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v18

    sget-object v13, Lx0/c0;->b:LL/o1;

    invoke-virtual {v13, v6}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v19

    sget-object v6, Lx1/b;->a:LL/A0;

    iget-object v10, v10, Lx0/u;->a:Landroidx/lifecycle/y;

    invoke-virtual {v6, v10}, LL/A0;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v20

    sget-object v6, Lx0/c0;->e:LL/o1;

    invoke-virtual {v6, v12}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v21

    sget-object v6, LU/n;->a:LL/o1;

    invoke-virtual {v6, v11}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v22

    invoke-virtual {v0}, Lx0/D;->getView()Landroid/view/View;

    move-result-object v6

    sget-object v10, Lx0/c0;->f:LL/o1;

    invoke-virtual {v10, v6}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v23

    sget-object v6, Lx0/c0;->c:LL/o1;

    invoke-virtual {v6, v4}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v24

    sget-object v4, Lx0/c0;->d:LL/o1;

    invoke-virtual {v4, v3}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v25

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v3}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v26

    filled-new-array/range {v18 .. v26}, [LL/B0;

    move-result-object v3

    new-instance v4, LB/O;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v9, v1, v6}, LB/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x57b729fc

    invoke-static {v6, v4, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v4

    const/16 v6, 0x38

    invoke-static {v3, v4, v5, v6}, LL/d;->b([LL/B0;LT/a;LL/m;I)V

    :goto_7
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v4, LG/U;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5, v0, v1}, LG/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, LL/E0;->d:LA3/g;

    :cond_17
    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
