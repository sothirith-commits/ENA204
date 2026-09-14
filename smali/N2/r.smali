.class public final synthetic LN2/r;
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
.field public static final a:LN2/r;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN2/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/r;->a:LN2/r;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.engine.vehicle.CabinTempWrite"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "propId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "area"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "minC"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "maxC"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "stepC"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "channel"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LN2/r;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LN2/r;->descriptor:LV3/g;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    sget-object v1, LN2/s;->g:[Ln3/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v9, v8

    move-object v13, v4

    move v10, v5

    move v11, v10

    move v12, v11

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {p1, v0}, LW3/b;->w(LV3/g;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance p1, LZ3/n;

    invoke-direct {p1, v5}, LZ3/n;-><init>(I)V

    throw p1

    :pswitch_0
    const/4 v5, 0x5

    aget-object v6, v1, v5

    invoke-interface {v6}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/a;

    invoke-interface {p1, v0, v5, v6, v13}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, LN2/y;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x4

    invoke-interface {p1, v0, v5}, LW3/b;->s(LV3/g;I)F

    move-result v12

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x3

    invoke-interface {p1, v0, v5}, LW3/b;->s(LV3/g;I)F

    move-result v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x2

    invoke-interface {p1, v0, v5}, LW3/b;->s(LV3/g;I)F

    move-result v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {p1, v0, v2}, LW3/b;->u(LV3/g;I)I

    move-result v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_6
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v6, LN2/s;

    invoke-direct/range {v6 .. v13}, LN2/s;-><init>(IIIFFFLN2/y;)V

    return-object v6

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
    .locals 4

    sget-object v0, LN2/s;->g:[Ln3/f;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlinx/serialization/a;

    sget-object v2, LX3/K;->a:LX3/K;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, LX3/C;->a:LX3/C;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LN2/s;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN2/r;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p2, LN2/s;->a:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x1

    iget v2, p2, LN2/s;->b:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x2

    iget v2, p2, LN2/s;->c:F

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->j(LV3/g;IF)V

    const/4 v1, 0x3

    iget v2, p2, LN2/s;->d:F

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->j(LV3/g;IF)V

    const/4 v1, 0x4

    iget v2, p2, LN2/s;->e:F

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->j(LV3/g;IF)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, LN2/s;->f:LN2/y;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LN2/y;->CAR:LN2/y;

    if-eq p2, v1, :cond_1

    :goto_0
    sget-object v1, LN2/s;->g:[Ln3/f;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v1}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LN2/r;->descriptor:LV3/g;

    return-object v0
.end method
