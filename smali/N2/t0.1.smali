.class public final synthetic LN2/t0;
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
.field public static final a:LN2/t0;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN2/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/t0;->a:LN2/t0;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.engine.vehicle.MegaVectors"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "rootService"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "componentPackage"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "componentClass"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "propertyService"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "rootDescriptor"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "propertyDescriptor"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "txnGetCarService"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "txnGetProperty"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "txnSetProperty"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LN2/t0;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 16

    sget-object v0, LN2/t0;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v13, v6

    move v14, v13

    move v15, v14

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

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
    const/16 v5, 0x8

    invoke-interface {v1, v0, v5}, LW3/b;->u(LV3/g;I)I

    move-result v15

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x7

    invoke-interface {v1, v0, v5}, LW3/b;->u(LV3/g;I)I

    move-result v14

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x6

    invoke-interface {v1, v0, v5}, LW3/b;->u(LV3/g;I)I

    move-result v13

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x5

    invoke-interface {v1, v0, v5}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x4

    invoke-interface {v1, v0, v5}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x3

    invoke-interface {v1, v0, v5}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x2

    invoke-interface {v1, v0, v5}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_8
    invoke-interface {v1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_9
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v5, LN2/u0;

    invoke-direct/range {v5 .. v15}, LN2/u0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

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
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlinx/serialization/a;

    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, LX3/K;->a:LX3/K;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LN2/u0;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN2/t0;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, LN2/u0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p2, LN2/u0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p2, LN2/u0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p2, LN2/u0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p2, LN2/u0;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p2, LN2/u0;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget v2, p2, LN2/u0;->g:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x7

    iget v2, p2, LN2/u0;->h:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/16 v1, 0x8

    iget p2, p2, LN2/u0;->i:I

    invoke-virtual {p1, v1, p2, v0}, LZ3/A;->n(IILV3/g;)V

    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LN2/t0;->descriptor:LV3/g;

    return-object v0
.end method
