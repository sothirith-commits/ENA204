.class public final synthetic LN2/e;
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
.field public static final a:LN2/e;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/e;->a:LN2/e;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.engine.vehicle.CabinCommandWrite"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "propId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "area"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "onCommand"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "offCommand"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "stateId"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "stateArea"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "onState"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "offState"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "transientStates"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "parkedOnly"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "onStates"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LN2/e;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 19

    sget-object v0, LN2/e;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    sget-object v2, LN2/f;->l:[Ln3/f;

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-eqz v7, :cond_0

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v4}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0xa

    aget-object v18, v2, v4

    invoke-interface/range {v18 .. v18}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v4, v3, v6}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    or-int/lit16 v8, v8, 0x400

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x9

    invoke-interface {v1, v0, v3}, LW3/b;->p(LV3/g;I)Z

    move-result v17

    or-int/lit16 v8, v8, 0x200

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x8

    aget-object v4, v2, v3

    invoke-interface {v4}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v3, v4, v5}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Set;

    or-int/lit16 v8, v8, 0x100

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x7

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v16

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x6

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v15

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x5

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x4

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x3

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x2

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LW3/b;->u(LV3/g;I)I

    move-result v9

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :pswitch_b
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v7, v4

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    move-object/from16 v18, v6

    new-instance v6, LN2/f;

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v18}, LN2/f;-><init>(IIIIIIIIILjava/util/Set;ZLjava/util/Set;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b()[Lkotlinx/serialization/a;
    .locals 4

    sget-object v0, LN2/f;->l:[Ln3/f;

    const/16 v1, 0xb

    new-array v1, v1, [Lkotlinx/serialization/a;

    sget-object v2, LX3/K;->a:LX3/K;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    aget-object v3, v0, v2

    invoke-interface {v3}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, LX3/g;->a:LX3/g;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LN2/f;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN2/e;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p2, LN2/f;->a:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x1

    iget v2, p2, LN2/f;->b:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v2, 0x2

    iget v3, p2, LN2/f;->c:I

    invoke-virtual {p1, v2, v3, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v2, 0x3

    iget v3, p2, LN2/f;->d:I

    invoke-virtual {p1, v2, v3, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v2, 0x4

    iget v3, p2, LN2/f;->e:I

    invoke-virtual {p1, v2, v3, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v2, 0x5

    iget v3, p2, LN2/f;->f:I

    invoke-virtual {p1, v2, v3, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v2, 0x6

    iget v3, p2, LN2/f;->g:I

    invoke-virtual {p1, v2, v3, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v2, 0x7

    iget v3, p2, LN2/f;->h:I

    invoke-virtual {p1, v2, v3, v0}, LZ3/A;->n(IILV3/g;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v2

    sget-object v3, LN2/f;->l:[Ln3/f;

    iget-object v4, p2, LN2/f;->i:Ljava/util/Set;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lo3/A;->f:Lo3/A;

    invoke-static {v4, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    const/16 v2, 0x8

    aget-object v5, v3, v2

    invoke-interface {v5}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v2, v5, v4}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v2

    iget-boolean v4, p2, LN2/f;->j:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eq v4, v1, :cond_3

    :goto_1
    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v4}, LZ3/A;->c(LV3/g;IZ)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, LN2/f;->k:Ljava/util/Set;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    :goto_2
    const/16 v1, 0xa

    aget-object v2, v3, v1

    invoke-interface {v2}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v2, p2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LN2/e;->descriptor:LV3/g;

    return-object v0
.end method
