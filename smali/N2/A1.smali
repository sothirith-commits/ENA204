.class public final synthetic LN2/A1;
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
.field public static final a:LN2/A1;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN2/A1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/A1;->a:LN2/A1;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.engine.vehicle.VirtualCarVectors"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "rootService"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "propertyService"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "rootDescriptor"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "propertyDescriptor"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "txnGetSubservice"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "txnSetValue"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "txnGetValue"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LN2/A1;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LN2/A1;->descriptor:LV3/g;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v10, v5

    move v11, v10

    move v12, v11

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

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
    const/4 v4, 0x5

    invoke-interface {p1, v0, v4}, LW3/b;->u(LV3/g;I)I

    move-result v11

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x4

    invoke-interface {p1, v0, v4}, LW3/b;->u(LV3/g;I)I

    move-result v10

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x3

    invoke-interface {p1, v0, v4}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x2

    invoke-interface {p1, v0, v4}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, v0, v1}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {p1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_7
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v4, LN2/B1;

    invoke-direct/range {v4 .. v12}, LN2/B1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

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
    .locals 3

    const/4 v0, 0x7

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

    sget-object v1, LX3/K;->a:LX3/K;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LN2/B1;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN2/A1;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, LN2/B1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p2, LN2/B1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p2, LN2/B1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p2, LN2/B1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget v2, p2, LN2/B1;->e:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x5

    iget v2, p2, LN2/B1;->f:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x6

    iget p2, p2, LN2/B1;->g:I

    invoke-virtual {p1, v1, p2, v0}, LZ3/A;->n(IILV3/g;)V

    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LN2/A1;->descriptor:LV3/g;

    return-object v0
.end method
