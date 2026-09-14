.class public final synthetic LI2/e;
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
.field public static final a:LI2/e;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI2/e;->a:LI2/e;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.engine.carpack.CarPack"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "schema"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "platformId"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "packVersion"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "minAppVersionCode"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "profile"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "cabinWriter"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "legacyCabinWriter"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "hud"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "binders"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LI2/e;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 16

    sget-object v0, LI2/e;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v8, v4

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v5}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, LI2/a;->a:LI2/a;

    const/16 v3, 0x8

    invoke-interface {v1, v0, v3, v5, v15}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LI2/b;

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_1
    sget-object v3, LI2/k;->a:LI2/k;

    const/4 v5, 0x7

    invoke-interface {v1, v0, v5, v3, v14}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LI2/l;

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_2
    sget-object v3, LI2/c;->a:LI2/c;

    const/4 v5, 0x6

    invoke-interface {v1, v0, v5, v3, v13}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LI2/d;

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_3
    sget-object v3, LI2/c;->a:LI2/c;

    const/4 v5, 0x5

    invoke-interface {v1, v0, v5, v3, v12}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LI2/d;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_4
    sget-object v3, LN2/d1;->a:LN2/d1;

    const/4 v5, 0x4

    invoke-interface {v1, v0, v5, v3, v11}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LN2/e1;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x3

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x2

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v5, LI2/f;

    invoke-direct/range {v5 .. v15}, LI2/f;-><init>(IILjava/lang/String;IILN2/e1;LI2/d;LI2/d;LI2/l;LI2/b;)V

    return-object v5

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
    .locals 9

    sget-object v0, LN2/d1;->a:LN2/d1;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v0

    sget-object v1, LI2/c;->a:LI2/c;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v2

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    sget-object v3, LI2/k;->a:LI2/k;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    sget-object v4, LI2/a;->a:LI2/a;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v4

    const/16 v5, 0x9

    new-array v5, v5, [Lkotlinx/serialization/a;

    sget-object v6, LX3/K;->a:LX3/K;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v7, LX3/o0;->a:LX3/o0;

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const/4 v6, 0x4

    aput-object v0, v5, v6

    const/4 v0, 0x5

    aput-object v2, v5, v0

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const/4 v0, 0x7

    aput-object v3, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    return-object v5
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LI2/f;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI2/e;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget v2, p2, LI2/f;->a:I

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v2, v3, :cond_1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    :cond_1
    iget-object v1, p2, LI2/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v1}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget v2, p2, LI2/f;->c:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget v2, p2, LI2/f;->d:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LI2/f;->e:LN2/e1;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object v1, LN2/d1;->a:LN2/d1;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LI2/f;->f:LI2/d;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    :goto_3
    sget-object v1, LI2/c;->a:LI2/c;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LI2/f;->g:LI2/d;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    :goto_4
    sget-object v1, LI2/c;->a:LI2/c;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LI2/f;->h:LI2/l;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    sget-object v1, LI2/k;->a:LI2/k;

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, LI2/f;->i:LI2/b;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz p2, :cond_d

    :goto_6
    sget-object v1, LI2/a;->a:LI2/a;

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LI2/e;->descriptor:LV3/g;

    return-object v0
.end method
