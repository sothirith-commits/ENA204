.class public abstract Lj2/T4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "km"

    const-string v1, "en"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj2/T4;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lj2/k5;Lc2/K6;Lc2/B6;Lc2/Th;Landroidx/lifecycle/t;Lc2/B6;Lh2/j;Lc2/B6;Lc2/B6;Lc2/B6;Lc2/B6;LD/w;ZLb4/L;Lc2/B6;Lc2/B6;Lc2/B6;Lc2/B6;Lc2/B6;)Lj2/R4;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v0, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    const-string v5, "mediaSource"

    invoke-static {v2, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "httpClient"

    invoke-static {v0, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    instance-of v6, v5, Lcom/eznav/app/EzNavApp;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v5, Lcom/eznav/app/EzNavApp;

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/eznav/app/EzNavApp;->o:Lj2/O1;

    move-object/from16 v31, v5

    goto :goto_1

    :cond_1
    move-object/from16 v31, v7

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    instance-of v6, v5, Lcom/eznav/app/EzNavApp;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/eznav/app/EzNavApp;

    goto :goto_2

    :cond_2
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/eznav/app/EzNavApp;->p:LO2/q;

    move-object/from16 v32, v5

    goto :goto_3

    :cond_3
    move-object/from16 v32, v7

    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    instance-of v6, v5, Lcom/eznav/app/EzNavApp;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/eznav/app/EzNavApp;

    goto :goto_4

    :cond_4
    move-object v5, v7

    :goto_4
    if-eqz v5, :cond_5

    new-instance v6, Lj2/K1;

    new-instance v8, Lc2/p4;

    const/16 v9, 0xb

    invoke-direct {v8, v5, v9}, Lc2/p4;-><init>(Lcom/eznav/app/EzNavApp;I)V

    new-instance v9, Lc2/p4;

    const/16 v10, 0xf

    invoke-direct {v9, v5, v10}, Lc2/p4;-><init>(Lcom/eznav/app/EzNavApp;I)V

    new-instance v10, Li2/v;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, Li2/v;-><init>(I)V

    new-instance v11, Lc2/p4;

    const/16 v12, 0x10

    invoke-direct {v11, v5, v12}, Lc2/p4;-><init>(Lcom/eznav/app/EzNavApp;I)V

    invoke-direct {v6, v8, v9, v10, v11}, Lj2/K1;-><init>(LA3/a;LA3/a;LA3/a;LA3/a;)V

    :goto_5
    move-object/from16 v34, v6

    goto :goto_6

    :cond_5
    new-instance v6, Li2/v;

    const/4 v5, 0x6

    invoke-direct {v6, v5}, Li2/v;-><init>(I)V

    goto :goto_5

    :goto_6
    new-instance v14, Lj2/F5;

    new-instance v5, Lj2/j;

    invoke-static {v1}, Lf1/b;->I(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v5, v1, v6, v8}, Lj2/j;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-direct {v14, v5}, Lj2/F5;-><init>(Lj2/j;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    instance-of v6, v5, Lcom/eznav/app/EzNavApp;

    if-eqz v6, :cond_6

    check-cast v5, Lcom/eznav/app/EzNavApp;

    goto :goto_7

    :cond_6
    move-object v5, v7

    :goto_7
    if-eqz v5, :cond_7

    new-instance v6, Lj2/K1;

    new-instance v8, Lc2/p4;

    const/16 v9, 0xc

    invoke-direct {v8, v5, v9}, Lc2/p4;-><init>(Lcom/eznav/app/EzNavApp;I)V

    new-instance v9, Lc2/p4;

    const/16 v10, 0xd

    invoke-direct {v9, v5, v10}, Lc2/p4;-><init>(Lcom/eznav/app/EzNavApp;I)V

    new-instance v10, Li2/v;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Li2/v;-><init>(I)V

    new-instance v11, Lc2/p4;

    const/16 v12, 0xe

    invoke-direct {v11, v5, v12}, Lc2/p4;-><init>(Lcom/eznav/app/EzNavApp;I)V

    invoke-direct {v6, v8, v9, v10, v11}, Lj2/K1;-><init>(LA3/a;LA3/a;LA3/a;LA3/a;)V

    goto :goto_8

    :cond_7
    new-instance v6, Li2/v;

    const/4 v5, 0x6

    invoke-direct {v6, v5}, Li2/v;-><init>(I)V

    :goto_8
    new-instance v5, LN2/n1;

    const/4 v8, 0x4

    invoke-direct {v5, v1, v8}, LN2/n1;-><init>(Landroid/content/Context;I)V

    new-instance v8, Lj2/g;

    invoke-direct {v8, v1, v6, v5}, Lj2/g;-><init>(Landroid/content/Context;LA3/a;LN2/n1;)V

    new-instance v15, LB/L0;

    const-class v18, Lj2/g;

    const-string v19, "set"

    const/16 v16, 0x1

    const-string v20, "set(Z)V"

    const/16 v21, 0x0

    const/16 v22, 0x10

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v22}, LB/L0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lj2/O;

    invoke-direct {v5, v0, v3, v4}, Lj2/O;-><init>(Lb4/L;Lc2/B6;Lc2/B6;)V

    new-instance v6, Lj2/J;

    invoke-direct {v6, v0, v3, v4}, Lj2/J;-><init>(Lb4/L;Lc2/B6;Lc2/B6;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lj2/T4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v8, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v1, v8}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_a
    instance-of v8, v0, Ln3/l;

    if-eqz v8, :cond_9

    move-object v0, v7

    :cond_9
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    new-instance v0, LQ2/W5;

    const/16 v4, 0x12

    invoke-direct {v0, v4, v3}, LQ2/W5;-><init>(ILjava/lang/Object;)V

    if-eqz p13, :cond_b

    new-instance v7, Lc2/I;

    const/4 v3, 0x5

    invoke-direct {v7, v1, v3}, Lc2/I;-><init>(Landroid/content/Context;I)V

    :cond_b
    move-object/from16 v23, v7

    new-instance v3, LK0/g;

    move-object/from16 v4, p8

    invoke-direct {v3, v2, v4, v1}, LK0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lj2/R4;

    move-object/from16 v22, v15

    new-instance v15, Lc2/I;

    const/4 v2, 0x6

    invoke-direct {v15, v1, v2}, Lc2/I;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lj2/S4;

    const/4 v4, 0x0

    move-object/from16 v7, p9

    invoke-direct {v2, v1, v4, v7}, Lj2/S4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LF2/g;

    const/4 v7, 0x3

    invoke-direct {v4, v7}, LF2/g;-><init>(I)V

    new-instance v7, LN2/n1;

    const/4 v9, 0x5

    invoke-direct {v7, v1, v9}, LN2/n1;-><init>(Landroid/content/Context;I)V

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    move-object/from16 v26, p17

    move-object/from16 v27, p18

    move-object/from16 v29, p19

    move-object/from16 v28, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v30, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v33, v7

    invoke-direct/range {v8 .. v34}, Lj2/R4;-><init>(Lj2/k5;Lc2/K6;Lc2/B6;Lc2/Th;Landroidx/lifecycle/t;Lj2/F5;Lc2/I;Lj2/S4;LK0/g;Lc2/B6;Lc2/B6;Lc2/B6;LD/w;LB/L0;Lc2/I;Lj2/O;Lj2/J;Lc2/B6;Lc2/B6;LQ2/W5;Lc2/B6;LF2/g;Lj2/O1;LO2/q;LN2/n1;LA3/a;)V

    return-object v8
.end method

.method public static final b(Lj2/k5;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj2/k5;->a:LO2/r;

    invoke-virtual {v0}, LO2/r;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj2/k5;->b:LO2/r;

    invoke-virtual {p0}, LO2/r;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Ln3/l;

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
