.class public final synthetic LN2/X0;
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
.field public static final a:LN2/X0;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN2/X0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/X0;->a:LN2/X0;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.engine.vehicle.TurnSignalSignals"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "left"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "right"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "onRaw"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LN2/X0;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LN2/X0;->descriptor:LV3/g;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move v7, v6

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_4

    invoke-interface {p1, v0}, LW3/b;->w(LV3/g;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v7, 0x2

    if-ne v8, v7, :cond_0

    invoke-interface {p1, v0, v7}, LW3/b;->u(LV3/g;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, LZ3/n;

    invoke-direct {p1, v8}, LZ3/n;-><init>(I)V

    throw p1

    :cond_1
    sget-object v8, LN2/j1;->a:LN2/j1;

    invoke-interface {p1, v0, v1, v8, v4}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN2/k1;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    sget-object v8, LN2/j1;->a:LN2/j1;

    invoke-interface {p1, v0, v2, v8, v3}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN2/k1;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    new-instance p1, LN2/Y0;

    invoke-direct {p1, v6, v3, v4, v7}, LN2/Y0;-><init>(ILN2/k1;LN2/k1;I)V

    return-object p1
.end method

.method public final b()[Lkotlinx/serialization/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/serialization/a;

    sget-object v1, LN2/j1;->a:LN2/j1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LX3/K;->a:LX3/K;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LN2/Y0;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN2/X0;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    sget-object v1, LN2/j1;->a:LN2/j1;

    const/4 v2, 0x0

    iget-object v3, p2, LN2/Y0;->a:LN2/k1;

    invoke-virtual {p1, v0, v2, v1, v3}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    iget-object v2, p2, LN2/Y0;->b:LN2/k1;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    const/4 v2, 0x2

    iget p2, p2, LN2/Y0;->c:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v2, :cond_1

    :goto_0
    invoke-virtual {p1, v2, p2, v0}, LZ3/A;->n(IILV3/g;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LN2/X0;->descriptor:LV3/g;

    return-object v0
.end method
