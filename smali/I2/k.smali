.class public final synthetic LI2/k;
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
.field public static final a:LI2/k;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI2/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI2/k;->a:LI2/k;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.engine.carpack.HudPack"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "spec"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "draw"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "feed"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "dipWake"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "camera"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "trim100Inch"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LI2/k;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LI2/k;->descriptor:LV3/g;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, LW3/b;->w(LV3/g;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p1, LZ3/n;

    invoke-direct {p1, v4}, LZ3/n;-><init>(I)V

    throw p1

    :pswitch_0
    sget-object v4, LI2/m;->a:LI2/m;

    const/4 v12, 0x5

    invoke-interface {p1, v0, v12, v4, v11}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LI2/n;

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v4, LK2/j;->a:LK2/j;

    const/4 v12, 0x4

    invoke-interface {p1, v0, v12, v4, v10}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/eznav/engine/hud/a;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_2
    sget-object v4, LK2/h;->a:LK2/h;

    const/4 v12, 0x3

    invoke-interface {p1, v0, v12, v4, v9}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LK2/i;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_3
    sget-object v4, LK2/Q;->a:LK2/Q;

    const/4 v12, 0x2

    invoke-interface {p1, v0, v12, v4, v8}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LK2/S;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_4
    sget-object v4, LK2/r;->a:LK2/r;

    invoke-interface {p1, v0, v1, v4, v7}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LK2/s;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_5
    sget-object v4, LK2/J;->a:LK2/J;

    invoke-interface {p1, v0, v2, v4, v6}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LK2/K;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_6
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v4, LI2/l;

    invoke-direct/range {v4 .. v11}, LI2/l;-><init>(ILK2/K;LK2/s;LK2/S;LK2/i;Lcom/eznav/engine/hud/a;LI2/n;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 8

    sget-object v0, LK2/J;->a:LK2/J;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v0

    sget-object v1, LK2/r;->a:LK2/r;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    sget-object v2, LK2/Q;->a:LK2/Q;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v2

    sget-object v3, LK2/h;->a:LK2/h;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    sget-object v4, LK2/j;->a:LK2/j;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v4

    sget-object v5, LI2/m;->a:LI2/m;

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Lkotlinx/serialization/a;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    return-object v6
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LI2/l;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI2/k;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LI2/l;->a:LK2/K;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v1, LK2/J;->a:LK2/J;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LI2/l;->b:LK2/s;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object v1, LK2/r;->a:LK2/r;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LI2/l;->c:LK2/S;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object v1, LK2/Q;->a:LK2/Q;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LI2/l;->d:LK2/i;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    :goto_3
    sget-object v1, LK2/h;->a:LK2/h;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LI2/l;->e:Lcom/eznav/engine/hud/a;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    :goto_4
    sget-object v1, LK2/j;->a:LK2/j;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, LI2/l;->f:LI2/n;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz p2, :cond_b

    :goto_5
    sget-object v1, LI2/m;->a:LI2/m;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LI2/k;->descriptor:LV3/g;

    return-object v0
.end method
