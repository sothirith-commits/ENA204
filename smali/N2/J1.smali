.class public final synthetic LN2/J1;
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
.field public static final a:LN2/J1;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN2/J1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/J1;->a:LN2/J1;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.engine.vehicle.WriteEnvelopeSpec"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "toggles"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "levels"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "positions"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "commands"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "choices"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "temp"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "temps"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "floatPositions"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LN2/J1;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 17

    sget-object v0, LN2/J1;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    sget-object v2, LN2/Q1;->i:[Ln3/f;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v7, 0x0

    move v5, v3

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v6}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v6, 0x7

    aget-object v16, v2, v6

    invoke-interface/range {v16 .. v16}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v16

    const/16 p1, 0x0

    move-object/from16 v4, v16

    check-cast v4, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v6, v4, v15}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x0

    const/4 v4, 0x6

    aget-object v6, v2, v4

    invoke-interface {v6}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v4, v6, v14}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x0

    sget-object v4, LN2/H1;->a:LN2/H1;

    const/4 v6, 0x5

    invoke-interface {v1, v0, v6, v4, v13}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LN2/I1;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x0

    const/4 v4, 0x4

    aget-object v6, v2, v4

    invoke-interface {v6}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v4, v6, v12}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x0

    const/4 v4, 0x3

    aget-object v6, v2, v4

    invoke-interface {v6}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v4, v6, v11}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x0

    const/4 v4, 0x2

    aget-object v6, v2, v4

    invoke-interface {v6}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v4, v6, v10}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_0

    :pswitch_6
    const/16 p1, 0x0

    aget-object v4, v2, v3

    invoke-interface {v4}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v3, v4, v9}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_0

    :pswitch_7
    const/16 p1, 0x0

    aget-object v4, v2, p1

    invoke-interface {v4}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/a;

    move/from16 v6, p1

    invoke-interface {v1, v0, v6, v4, v8}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :pswitch_8
    const/4 v6, 0x0

    move v5, v6

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v6, LN2/Q1;

    invoke-direct/range {v6 .. v15}, LN2/Q1;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LN2/I1;Ljava/util/List;Ljava/util/List;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 4

    sget-object v0, LN2/Q1;->i:[Ln3/f;

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlinx/serialization/a;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-interface {v3}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-interface {v3}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aget-object v3, v0, v2

    invoke-interface {v3}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aget-object v3, v0, v2

    invoke-interface {v3}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aget-object v3, v0, v2

    invoke-interface {v3}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, LN2/H1;->a:LN2/H1;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aget-object v3, v0, v2

    invoke-interface {v3}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LN2/Q1;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN2/J1;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    sget-object v1, LN2/Q1;->Companion:Lcom/eznav/engine/vehicle/WriteEnvelopeSpec$Companion;

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    sget-object v2, Lo3/y;->f:Lo3/y;

    sget-object v3, LN2/Q1;->i:[Ln3/f;

    iget-object v4, p2, LN2/Q1;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v5, v3, v1

    invoke-interface {v5}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v5, v4}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v4, p2, LN2/Q1;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    aget-object v5, v3, v1

    invoke-interface {v5}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v5, v4}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v4, p2, LN2/Q1;->c:Ljava/util/List;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const/4 v1, 0x2

    aget-object v5, v3, v1

    invoke-interface {v5}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v5, v4}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v4, p2, LN2/Q1;->d:Ljava/util/List;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v4, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    const/4 v1, 0x3

    aget-object v5, v3, v1

    invoke-interface {v5}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v5, v4}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v4, p2, LN2/Q1;->e:Ljava/util/List;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v4, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    const/4 v1, 0x4

    aget-object v5, v3, v1

    invoke-interface {v5}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v5, v4}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v4, p2, LN2/Q1;->f:LN2/I1;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    :goto_5
    sget-object v1, LN2/H1;->a:LN2/H1;

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v5, v1, v4}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v4, p2, LN2/Q1;->g:Ljava/util/List;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v4, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_6
    const/4 v1, 0x6

    aget-object v5, v3, v1

    invoke-interface {v5}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v5, v4}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, LN2/Q1;->h:Ljava/util/List;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {p2, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_7
    const/4 v1, 0x7

    aget-object v2, v3, v1

    invoke-interface {v2}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v2, p2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LN2/J1;->descriptor:LV3/g;

    return-object v0
.end method
