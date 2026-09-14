.class public final synthetic Ls2/s;
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
.field public static final a:Ls2/s;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls2/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls2/s;->a:Ls2/s;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.carplatform.WirePlatform"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "label"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "batteryKwh"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "insets"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "fingerprintRules"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "capabilities"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "writerKind"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "hudFeedKind"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "askHudTrim"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Ls2/s;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Ls2/s;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    sget-object v2, Ls2/t;->j:[Ln3/f;

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

    const/16 v16, 0x0

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
    const/16 v6, 0x8

    invoke-interface {v1, v0, v6}, LW3/b;->p(LV3/g;I)Z

    move-result v16

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_1
    sget-object v6, LX3/o0;->a:LX3/o0;

    const/4 v4, 0x7

    invoke-interface {v1, v0, v4, v6, v15}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_2
    sget-object v4, LX3/o0;->a:LX3/o0;

    const/4 v6, 0x6

    invoke-interface {v1, v0, v6, v4, v14}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_3
    sget-object v4, Ls2/j;->a:Ls2/j;

    const/4 v6, 0x5

    invoke-interface {v1, v0, v6, v4, v13}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ls2/k;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_4
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

    :pswitch_5
    sget-object v4, Ls2/o;->a:Ls2/o;

    const/4 v6, 0x3

    invoke-interface {v1, v0, v6, v4, v11}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ls2/p;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_6
    sget-object v4, LX3/C;->a:LX3/C;

    const/4 v6, 0x2

    invoke-interface {v1, v0, v6, v4, v10}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Float;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x0

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v6, Ls2/t;

    invoke-direct/range {v6 .. v16}, Ls2/t;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ls2/p;Ljava/util/List;Ls2/k;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

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

    sget-object v0, Ls2/t;->j:[Ln3/f;

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlinx/serialization/a;

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v3, LX3/C;->a:LX3/C;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Ls2/o;->a:Ls2/o;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    sget-object v0, Ls2/j;->a:Ls2/j;

    const/4 v3, 0x5

    aput-object v0, v1, v3

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v1, v3

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sget-object v0, LX3/g;->a:LX3/g;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ls2/t;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls2/s;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    sget-object v1, Ls2/t;->Companion:Lcom/eznav/data/carplatform/WirePlatform$Companion;

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Ls2/t;->a:Ljava/lang/String;

    const-string v3, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Ls2/t;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Ls2/t;->c:Ljava/lang/Float;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object v1, LX3/C;->a:LX3/C;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Ls2/t;->d:Ls2/p;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    :goto_3
    sget-object v1, Ls2/o;->a:Ls2/o;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Ls2/t;->e:Ljava/util/List;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Lo3/y;->f:Lo3/y;

    invoke-static {v2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    sget-object v1, Ls2/t;->j:[Ln3/f;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-interface {v1}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Ls2/t;->f:Ls2/k;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Ls2/k;

    invoke-direct {v1}, Ls2/k;-><init>()V

    invoke-static {v2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    sget-object v1, Ls2/j;->a:Ls2/j;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Ls2/t;->g:Ljava/lang/String;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    :goto_6
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Ls2/t;->h:Ljava/lang/String;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    :goto_7
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-boolean p2, p2, Ls2/t;->i:Z

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz p2, :cond_11

    :goto_8
    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, p2}, LZ3/A;->c(LV3/g;IZ)V

    :cond_11
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Ls2/s;->descriptor:LV3/g;

    return-object v0
.end method
