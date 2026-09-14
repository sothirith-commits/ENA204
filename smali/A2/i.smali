.class public final synthetic LA2/i;
.super LB3/p;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final n:LA2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LA2/i;

    const-string v4, "parseOffers(Ljava/lang/String;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, LA2/y;

    const-string v3, "parseOffers"

    invoke-direct/range {v0 .. v5}, LB3/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LA2/i;->n:LA2/i;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "p0"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LA2/y;->a:LY3/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LA2/r;->Companion:Lcom/eznav/data/places/OffersResponse$Companion;

    invoke-virtual {v2}, Lcom/eznav/data/places/OffersResponse$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    invoke-virtual {v1, v0, v2}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA2/r;

    iget-object v0, v0, LA2/r;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA2/d;

    iget v5, v3, LA2/d;->a:I

    iget-object v6, v3, LA2/d;->b:Ljava/lang/String;

    iget-object v7, v3, LA2/d;->c:Ljava/lang/String;

    iget-object v8, v3, LA2/d;->d:Ljava/lang/String;

    iget-object v4, v3, LA2/d;->e:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {}, LA2/p;->getEntries()Lu3/a;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LA2/p;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object v11, v13

    :cond_1
    check-cast v11, LA2/p;

    if-nez v11, :cond_2

    sget-object v11, LA2/p;->OTHER:LA2/p;

    :cond_2
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v10, v3, LA2/d;->f:Ljava/util/List;

    move-object v4, v11

    iget-object v11, v3, LA2/d;->g:Ljava/lang/String;

    iget-object v12, v3, LA2/d;->h:Ljava/lang/String;

    iget-object v13, v3, LA2/d;->i:Ljava/lang/String;

    iget-object v14, v3, LA2/d;->j:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v14, :cond_4

    iget-object v15, v3, LA2/d;->k:Ljava/lang/Double;

    if-eqz v15, :cond_4

    :try_start_1
    new-instance v4, Ll2/i;

    move-object/from16 v16, v3

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-direct {v4, v2, v3, v14, v15}, Ll2/i;-><init>(DD)V

    :goto_2
    move-object v14, v4

    move-object/from16 v3, v16

    goto :goto_3

    :cond_4
    move-object/from16 v16, v3

    goto :goto_2

    :goto_3
    iget-object v15, v3, LA2/d;->l:Ljava/lang/String;

    iget-object v2, v3, LA2/d;->m:Ljava/lang/Boolean;

    new-instance v4, LA2/o;

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v16}, LA2/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2/i;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xa

    goto/16 :goto_0

    :goto_4
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v1

    :cond_5
    sget-object v0, Lo3/y;->f:Lo3/y;

    instance-of v2, v1, Ln3/l;

    if-eqz v2, :cond_6

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
