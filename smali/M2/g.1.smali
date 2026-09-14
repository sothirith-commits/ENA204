.class public final LM2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LB/i0;

.field public final d:Ljava/util/ArrayList;

.field public final e:[D

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/HashMap;

.field public h:I


# direct methods
.method public constructor <init>(IILB/i0;Ljava/util/ArrayList;[DLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM2/g;->a:I

    iput p2, p0, LM2/g;->b:I

    iput-object p3, p0, LM2/g;->c:LB/i0;

    iput-object p4, p0, LM2/g;->d:Ljava/util/ArrayList;

    iput-object p5, p0, LM2/g;->e:[D

    iput-object p6, p0, LM2/g;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LM2/g;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(D)Ln3/i;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, LM2/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_b

    iget-object v3, v0, LM2/g;->e:[D

    array-length v6, v3

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    array-length v6, v3

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_2

    aget-wide v8, v3, v7

    cmpl-double v8, v8, p1

    if-ltz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v7, 0x1

    move/from16 v20, v8

    move v8, v7

    move/from16 v7, v20

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/i;

    iget-wide v8, v3, Ll2/i;->a:D

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/i;

    iget-wide v10, v2, Ll2/i;->b:D

    sget-object v2, LM2/H;->a:Ljava/lang/Object;

    move-wide v11, v10

    move-wide v9, v8

    iget-object v8, v0, LM2/g;->c:LB/i0;

    const-wide/high16 v13, 0x4044000000000000L    # 40.0

    invoke-virtual/range {v8 .. v14}, LB/i0;->u(DDD)Ljava/util/List;

    move-result-object v2

    move-wide v8, v9

    move-wide v10, v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM2/G;

    iget-wide v13, v12, LM2/G;->b:D

    move-wide/from16 v18, v13

    iget-wide v14, v12, LM2/G;->c:D

    move-object v5, v12

    move-wide/from16 v12, v18

    invoke-static/range {v8 .. v15}, LD3/a;->w(DDDD)D

    move-result-wide v12

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    cmpl-double v18, v12, v14

    if-gez v18, :cond_5

    move-wide/from16 p1, v14

    sget-object v14, LM2/H;->a:Ljava/lang/Object;

    iget-object v15, v5, LM2/G;->d:LM2/I;

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_3

    :cond_4
    const-wide/16 v14, 0x0

    :goto_3
    int-to-double v6, v1

    div-double v12, v12, p1

    sub-double/2addr v6, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    mul-double/2addr v6, v14

    cmpl-double v14, v6, v16

    if-lez v14, :cond_3

    move-object v3, v5

    move-wide/from16 v16, v6

    goto :goto_2

    :cond_5
    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v0, LM2/g;->f:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM2/c;

    iget-object v12, v7, LM2/c;->a:LM2/n;

    iget-wide v13, v12, LM2/n;->d:D

    move-object/from16 p1, v1

    iget-wide v0, v12, LM2/n;->e:D

    move-wide v12, v13

    move-wide v14, v0

    invoke-static/range {v8 .. v15}, LD3/a;->w(DDDD)D

    move-result-wide v0

    cmpg-double v12, v0, v5

    if-gez v12, :cond_8

    iget-object v2, v7, LM2/c;->a:LM2/n;

    iget-object v2, v2, LM2/n;->b:Ljava/lang/String;

    invoke-static {v2}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v2, 0x0

    :cond_7
    move-wide v5, v0

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    iget-object v4, v3, LM2/G;->a:Ljava/lang/String;

    :cond_a
    new-instance v0, Ln3/i;

    invoke-direct {v0, v4, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    :goto_5
    new-instance v0, Ln3/i;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
