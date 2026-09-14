.class public final synthetic LK2/G;
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
.field public static final a:LK2/G;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LK2/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/G;->a:LK2/G;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.engine.hud.HudProbeSpec"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "hudSetId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "modeSetId"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "secondOptionsId"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "modeMinimalist"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "simpleNavOffValue"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "mapLayoutId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "mapLayoutLeftValue"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LK2/G;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LK2/G;->descriptor:LV3/g;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v12, v9

    move-object v10, v3

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
    const/4 v4, 0x6

    invoke-interface {p1, v0, v4}, LW3/b;->u(LV3/g;I)I

    move-result v12

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_1
    sget-object v4, LX3/K;->a:LX3/K;

    const/4 v13, 0x5

    invoke-interface {p1, v0, v13, v4, v11}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_2
    sget-object v4, LX3/K;->a:LX3/K;

    const/4 v13, 0x4

    invoke-interface {p1, v0, v13, v4, v10}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x3

    invoke-interface {p1, v0, v4}, LW3/b;->u(LV3/g;I)I

    move-result v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x2

    invoke-interface {p1, v0, v4}, LW3/b;->u(LV3/g;I)I

    move-result v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, v0, v1}, LW3/b;->u(LV3/g;I)I

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {p1, v0, v2}, LW3/b;->u(LV3/g;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_7
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v4, LK2/H;

    invoke-direct/range {v4 .. v12}, LK2/H;-><init>(IIIIILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LX3/K;->a:LX3/K;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [Lkotlinx/serialization/a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const/4 v1, 0x5

    aput-object v2, v3, v1

    const/4 v1, 0x6

    aput-object v0, v3, v1

    return-object v3
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LK2/H;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK2/G;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p2, LK2/H;->a:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x1

    iget v2, p2, LK2/H;->b:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v2, 0x2

    iget v3, p2, LK2/H;->c:I

    invoke-virtual {p1, v2, v3, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v2, 0x3

    iget v3, p2, LK2/H;->d:I

    invoke-virtual {p1, v2, v3, v0}, LZ3/A;->n(IILV3/g;)V

    sget-object v2, LX3/K;->a:LX3/K;

    iget-object v3, p2, LK2/H;->e:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v4, v2, v3}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v3

    iget-object v4, p2, LK2/H;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v2, v4}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v2

    iget p2, p2, LK2/H;->g:I

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eq p2, v1, :cond_3

    :goto_1
    const/4 v1, 0x6

    invoke-virtual {p1, v1, p2, v0}, LZ3/A;->n(IILV3/g;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LK2/G;->descriptor:LV3/g;

    return-object v0
.end method
