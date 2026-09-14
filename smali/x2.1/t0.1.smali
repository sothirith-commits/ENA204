.class public final synthetic Lx2/t0;
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
.field public static final a:Lx2/t0;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx2/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2/t0;->a:Lx2/t0;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.member.MeResponseDto"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "linked"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "profile"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lx2/t0;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lx2/t0;->descriptor:LV3/g;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move v6, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, v0}, LW3/b;->w(LV3/g;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    sget-object v7, Lx2/j1;->a:Lx2/j1;

    invoke-interface {p1, v0, v1, v7, v3}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/k1;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, LZ3/n;

    invoke-direct {p1, v7}, LZ3/n;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, LW3/b;->p(LV3/g;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    new-instance p1, Lx2/u0;

    invoke-direct {p1, v5, v6, v3}, Lx2/u0;-><init>(IZLx2/k1;)V

    return-object p1
.end method

.method public final b()[Lkotlinx/serialization/a;
    .locals 4

    sget-object v0, Lx2/j1;->a:Lx2/j1;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/serialization/a;

    sget-object v2, LX3/g;->a:LX3/g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lx2/u0;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx2/t0;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-boolean v2, p2, Lx2/u0;->a:Z

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->c(LV3/g;IZ)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, Lx2/u0;->b:Lx2/k1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v1, Lx2/j1;->a:Lx2/j1;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lx2/t0;->descriptor:LV3/g;

    return-object v0
.end method
