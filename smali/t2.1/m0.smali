.class public final Lt2/m0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LK0/g;


# direct methods
.method public constructor <init>(LK0/g;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lt2/m0;->j:LK0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lt2/m0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lt2/m0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lt2/m0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lt2/m0;

    iget-object v0, p0, Lt2/m0;->j:LK0/g;

    invoke-direct {p1, v0, p2}, Lt2/m0;-><init>(LK0/g;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lt2/m0;->j:LK0/g;

    iget-object v4, v3, LK0/g;->g:Ljava/lang/Object;

    check-cast v4, LY3/m;

    iget-object v3, v3, LK0/g;->f:Ljava/lang/Object;

    check-cast v3, Lc2/B6;

    invoke-virtual {v3}, Lc2/B6;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX3/d;

    sget-object v6, Lt2/T;->Companion:Lcom/eznav/data/chargers/RawCharger$Companion;

    invoke-virtual {v6}, Lcom/eznav/data/chargers/RawCharger$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v6

    invoke-direct {v5, v6, v1}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    invoke-virtual {v4, v3, v5}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2/T;

    const-string v6, "raw"

    invoke-static {v5, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lt2/T;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-static {v7}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, ""

    if-nez v7, :cond_1

    move-object v11, v8

    goto :goto_2

    :cond_1
    move-object v11, v7

    :goto_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    move/from16 v26, v1

    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_3
    iget-object v7, v5, Lt2/T;->e:Ljava/lang/Double;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v7, v5, Lt2/T;->f:Ljava/lang/Double;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    new-instance v7, Ll2/i;

    invoke-direct {v7, v9, v10, v12, v13}, Ll2/i;-><init>(DD)V

    const-wide v14, 0x4023cccccccccccdL    # 9.9

    cmpg-double v14, v14, v9

    if-gtz v14, :cond_2

    const-wide v14, 0x402d99999999999aL    # 14.8

    cmpg-double v9, v9, v14

    if-gtz v9, :cond_2

    const-wide v9, 0x40598ccccccccccdL    # 102.2

    cmpg-double v9, v9, v12

    if-gtz v9, :cond_2

    const-wide v9, 0x405af33333333333L    # 107.8

    cmpg-double v9, v12, v9

    if-gtz v9, :cond_2

    sget-object v9, Lt2/b;->a:LJ3/p;

    iget-object v9, v5, Lt2/T;->h:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-static {v9}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    sget-object v10, Lt2/b;->a:LJ3/p;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-ltz v12, :cond_8

    new-instance v12, LJ3/m;

    invoke-direct {v12, v10, v1, v9}, LJ3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v9, LJ3/o;->n:LJ3/o;

    new-instance v10, LI3/c;

    invoke-direct {v10, v12, v0, v9}, LI3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Ln2/F;

    const/16 v12, 0x1c

    invoke-direct {v9, v12}, Ln2/F;-><init>(I)V

    invoke-static {v10, v9}, LI3/m;->h0(LI3/k;LA3/e;)LI3/i;

    move-result-object v9

    new-instance v10, LI3/h;

    invoke-direct {v10, v9}, LI3/h;-><init>(LI3/i;)V

    invoke-virtual {v10}, LI3/h;->hasNext()Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    :goto_3
    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, LI3/h;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    :goto_4
    invoke-virtual {v10}, LI3/h;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v10}, LI3/h;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    goto :goto_4

    :cond_7
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object v15, v9

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Start index out of bounds: 0, input length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    const-string v9, "toUpperCase(...)"

    iget-object v10, v5, Lt2/T;->g:Ljava/lang/String;

    if-eqz v10, :cond_d

    invoke-static {v10}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_6

    :cond_9
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "DC"

    invoke-static {v10, v12, v1}, LJ3/r;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    const-string v13, "AC"

    invoke-static {v10, v13, v1}, LJ3/r;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v12, :cond_a

    if-eqz v10, :cond_a

    sget-object v10, Lt2/o;->BOTH:Lt2/o;

    goto :goto_7

    :cond_a
    if-eqz v12, :cond_b

    sget-object v10, Lt2/o;->DC:Lt2/o;

    goto :goto_7

    :cond_b
    if-eqz v10, :cond_c

    sget-object v10, Lt2/o;->AC:Lt2/o;

    goto :goto_7

    :cond_c
    sget-object v10, Lt2/o;->UNKNOWN:Lt2/o;

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v10, Lt2/o;->UNKNOWN:Lt2/o;

    :goto_7
    iget-object v12, v5, Lt2/T;->c:Ljava/lang/String;

    if-eqz v12, :cond_e

    invoke-static {v12}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    if-nez v12, :cond_f

    move-object v12, v8

    :cond_f
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_10

    const-string v12, "Unknown operator"

    :cond_10
    iget-object v13, v5, Lt2/T;->d:Ljava/lang/String;

    if-eqz v13, :cond_11

    invoke-static {v13}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    :goto_9
    if-nez v13, :cond_12

    move-object v14, v8

    goto :goto_a

    :cond_12
    move-object v14, v13

    :goto_a
    sget-object v25, Lo3/y;->f:Lo3/y;

    iget-object v13, v5, Lt2/T;->i:Ljava/lang/String;

    if-eqz v13, :cond_19

    invoke-static {v13}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_13

    goto/16 :goto_d

    :cond_13
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    invoke-static {v13, v1}, LJ3/r;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, " "

    invoke-static {v0, v13, v8}, LJ3/y;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "-"

    invoke-static {v0, v13, v8}, LJ3/y;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "GBT"

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v0, v13, v1}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_15

    sget-object v0, Lt2/n;->GBT:Lt2/n;

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_c
    move-object/from16 v1, v16

    const/4 v0, 0x2

    goto :goto_b

    :cond_15
    const-string v13, "CCS2"

    invoke-static {v0, v13, v1}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_16

    sget-object v0, Lt2/n;->CCS2:Lt2/n;

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    const-string v13, "CCS1"

    invoke-static {v0, v13, v1}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_17

    sget-object v0, Lt2/n;->CCS1:Lt2/n;

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    const-string v13, "TYPE2"

    invoke-static {v0, v13, v1}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lt2/n;->TYPE2:Lt2/n;

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-static {v6}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_e

    :cond_19
    :goto_d
    move-object/from16 v17, v25

    :goto_e
    iget-object v0, v5, Lt2/T;->k:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_12

    :cond_1a
    sget-object v1, Lt2/b;->a:LJ3/p;

    invoke-virtual {v1, v0}, LJ3/p;->b(Ljava/lang/String;)LJ3/l;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v1, LJ3/l;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const-string v6, "group(...)"

    invoke-static {v1, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ","

    invoke-static {v1, v6, v8}, LJ3/y;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ3/x;->i0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-string v1, "\u17db"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, LJ3/r;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v13, 0x1

    const-string v6, "KHR"

    if-nez v1, :cond_1d

    invoke-static {v0, v6, v13}, LJ3/r;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_f

    :cond_1b
    const-string v1, "$"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, LJ3/r;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const-string v6, "USD"

    if-nez v1, :cond_1d

    invoke-static {v0, v6, v13}, LJ3/r;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_f

    :cond_1c
    const/16 v18, 0x0

    const/16 v26, 0x0

    goto :goto_13

    :cond_1d
    :goto_f
    const/16 v26, 0x0

    const-string v1, "hour"

    invoke-static {v0, v1, v13}, LJ3/r;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "/h"

    invoke-static {v0, v1, v13}, LJ3/r;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_10

    :cond_1e
    sget-object v0, Lt2/K;->PER_KWH:Lt2/K;

    goto :goto_11

    :cond_1f
    :goto_10
    sget-object v0, Lt2/K;->PER_HOUR:Lt2/K;

    :goto_11
    new-instance v1, Lt2/J;

    invoke-direct {v1, v8, v9, v6, v0}, Lt2/J;-><init>(DLjava/lang/String;Lt2/K;)V

    move-object/from16 v18, v1

    goto :goto_13

    :cond_20
    :goto_12
    const/16 v26, 0x0

    const/16 v18, 0x0

    :goto_13
    iget-object v0, v5, Lt2/T;->j:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-static {v0}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_21

    const/4 v0, 0x0

    :cond_21
    move-object/from16 v19, v0

    goto :goto_14

    :cond_22
    const/16 v19, 0x0

    :goto_14
    iget-object v0, v5, Lt2/T;->l:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-static {v0}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_23

    const/4 v0, 0x0

    :cond_23
    move-object/from16 v20, v0

    goto :goto_15

    :cond_24
    const/16 v20, 0x0

    :goto_15
    iget-object v0, v5, Lt2/T;->m:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {v0}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_25

    const/4 v6, 0x0

    goto :goto_16

    :cond_25
    move-object v6, v0

    :goto_16
    move-object/from16 v21, v6

    goto :goto_17

    :cond_26
    const/16 v21, 0x0

    :goto_17
    invoke-static {v15, v10}, Lt2/b;->a(Ljava/lang/Double;Lt2/o;)Ll2/b;

    move-result-object v22

    new-instance v9, Lt2/a;

    const/16 v24, 0x0

    iget v0, v5, Lt2/T;->a:I

    const/16 v23, 0x1

    move-object v13, v7

    move-object/from16 v16, v10

    move v10, v0

    invoke-direct/range {v9 .. v25}, Lt2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ll2/i;Ljava/lang/String;Ljava/lang/Double;Lt2/o;Ljava/util/List;Lt2/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2/b;ZLt2/m;Ljava/util/List;)V

    move-object v6, v9

    :goto_18
    if-eqz v6, :cond_27

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    move/from16 v1, v26

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_28
    return-object v4

    nop

    :array_0
    .array-data 2
        0x2cs
        0x2fs
    .end array-data
.end method
