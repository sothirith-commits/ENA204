.class public final synthetic Lc2/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX3/D;"
    }
.end annotation

.annotation runtime Ln3/c;
.end annotation


# static fields
.field public static final a:Lc2/ve;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc2/ve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/ve;->a:Lc2/ve;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.app.PersistedNav"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "destName"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "destLat"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "destLon"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "routeJson"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "savedAtMs"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "alongM"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "stops"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "forced"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "slots"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lc2/ve;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 24

    sget-object v0, Lc2/ve;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    sget-object v2, Lc2/we;->j:[Ln3/f;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v12, v5

    move-object/from16 v17, v12

    move-wide v13, v6

    move-wide v15, v13

    move-wide/from16 v18, v8

    const/4 v11, 0x0

    move v9, v3

    move-object/from16 v6, v17

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-eqz v9, :cond_0

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v10}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v10, 0x8

    aget-object v20, v2, v10

    invoke-interface/range {v20 .. v20}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v10, v4, v6}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    or-int/lit16 v11, v11, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x7

    aget-object v10, v2, v4

    invoke-interface {v10}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v4, v10, v5}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    or-int/lit16 v11, v11, 0x80

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x6

    aget-object v10, v2, v4

    invoke-interface {v10}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v4, v10, v8}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    or-int/lit8 v11, v11, 0x40

    goto :goto_0

    :pswitch_3
    sget-object v4, LX3/u;->a:LX3/u;

    const/4 v10, 0x5

    invoke-interface {v1, v0, v10, v4, v7}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Double;

    or-int/lit8 v11, v11, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x4

    invoke-interface {v1, v0, v4}, LW3/b;->v(LV3/g;I)J

    move-result-wide v18

    or-int/lit8 v11, v11, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x3

    invoke-interface {v1, v0, v4}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x2

    invoke-interface {v1, v0, v4}, LW3/b;->t(LV3/g;I)D

    move-result-wide v15

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, v0, v3}, LW3/b;->t(LV3/g;I)D

    move-result-wide v13

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x0

    move v9, v4

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v10, Lc2/we;

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v10 .. v23}, Lc2/we;-><init>(ILjava/lang/String;DDLjava/lang/String;JLjava/lang/Double;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b()[Lkotlinx/serialization/a;
    .locals 5

    sget-object v0, Lc2/we;->j:[Ln3/f;

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlinx/serialization/a;

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v3, LX3/u;->a:LX3/u;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, LX3/P;->a:LX3/P;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aget-object v3, v0, v2

    invoke-interface {v3}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aget-object v3, v0, v2

    invoke-interface {v3}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lc2/we;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/ve;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, Lc2/we;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-wide v2, p2, Lc2/we;->b:D

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->g(LV3/g;ID)V

    const/4 v1, 0x2

    iget-wide v2, p2, Lc2/we;->c:D

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->g(LV3/g;ID)V

    const/4 v1, 0x3

    iget-object v2, p2, Lc2/we;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-wide v2, p2, Lc2/we;->e:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lc2/we;->f:Ljava/lang/Double;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v1, LX3/u;->a:LX3/u;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    sget-object v2, Lo3/y;->f:Lo3/y;

    sget-object v3, Lc2/we;->j:[Ln3/f;

    iget-object v4, p2, Lc2/we;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x6

    aget-object v5, v3, v1

    invoke-interface {v5}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v5, v4}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v4, p2, Lc2/we;->h:Ljava/util/Map;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lo3/z;->f:Lo3/z;

    invoke-static {v4, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const/4 v1, 0x7

    aget-object v5, v3, v1

    invoke-interface {v5}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v5, v4}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, Lc2/we;->i:Ljava/util/List;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p2, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    const/16 v1, 0x8

    aget-object v2, v3, v1

    invoke-interface {v2}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v2, p2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lc2/ve;->descriptor:LV3/g;

    return-object v0
.end method
