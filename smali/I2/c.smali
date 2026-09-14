.class public final synthetic LI2/c;
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
.field public static final a:LI2/c;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI2/c;->a:LI2/c;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.engine.carpack.CabinWriterPack"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "kind"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "envelope"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "delegateEnvelope"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "cabinWrites"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LI2/c;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LI2/c;->descriptor:LV3/g;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    sget-object v1, LI2/d;->e:[Ln3/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v4, v2

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {p1, v0}, LW3/b;->w(LV3/g;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1

    const/4 v11, 0x3

    if-ne v5, v11, :cond_0

    sget-object v5, LN2/O;->a:LN2/O;

    invoke-interface {p1, v0, v11, v5, v10}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LN2/P;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, LZ3/n;

    invoke-direct {p1, v5}, LZ3/n;-><init>(I)V

    throw p1

    :cond_1
    sget-object v5, LN2/J1;->a:LN2/J1;

    invoke-interface {p1, v0, v11, v5, v9}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LN2/Q1;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    sget-object v5, LN2/J1;->a:LN2/J1;

    invoke-interface {p1, v0, v2, v5, v8}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LN2/Q1;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    aget-object v5, v1, v3

    invoke-interface {v5}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/a;

    invoke-interface {p1, v0, v3, v5, v7}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LN2/M;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v5, LI2/d;

    invoke-direct/range {v5 .. v10}, LI2/d;-><init>(ILN2/M;LN2/Q1;LN2/Q1;LN2/P;)V

    return-object v5
.end method

.method public final b()[Lkotlinx/serialization/a;
    .locals 3

    sget-object v0, LI2/d;->e:[Ln3/f;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlinx/serialization/a;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, LN2/J1;->a:LN2/J1;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, LN2/O;->a:LN2/O;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LI2/d;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI2/c;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    sget-object v1, LI2/d;->e:[Ln3/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    iget-object v3, p2, LI2/d;->a:LN2/M;

    invoke-virtual {p1, v0, v2, v1, v3}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    sget-object v1, LN2/J1;->a:LN2/J1;

    iget-object v2, p2, LI2/d;->b:LN2/Q1;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v2

    iget-object v3, p2, LI2/d;->c:LN2/Q1;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1, v3}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, LN2/O;->a:LN2/O;

    iget-object p2, p2, LI2/d;->d:LN2/P;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LI2/c;->descriptor:LV3/g;

    return-object v0
.end method
