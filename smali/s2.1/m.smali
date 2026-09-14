.class public final synthetic Ls2/m;
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
.field public static final a:Ls2/m;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls2/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls2/m;->a:Ls2/m;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.carplatform.WireCatalog"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "platforms"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "knownCars"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Ls2/m;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ls2/m;->descriptor:LV3/g;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    sget-object v1, Ls2/n;->c:[Ln3/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {p1, v0}, LW3/b;->w(LV3/g;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v2, :cond_0

    aget-object v8, v1, v2

    invoke-interface {v8}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/a;

    invoke-interface {p1, v0, v2, v8, v5}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, LZ3/n;

    invoke-direct {p1, v8}, LZ3/n;-><init>(I)V

    throw p1

    :cond_1
    aget-object v8, v1, v3

    invoke-interface {v8}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/a;

    invoke-interface {p1, v0, v3, v8, v4}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    new-instance p1, Ls2/n;

    invoke-direct {p1, v7, v4, v5}, Ls2/n;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final b()[Lkotlinx/serialization/a;
    .locals 4

    sget-object v0, Ls2/n;->c:[Ln3/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/serialization/a;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-interface {v3}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Ls2/n;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls2/m;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    sget-object v1, Ls2/n;->Companion:Lcom/eznav/data/carplatform/WireCatalog$Companion;

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    sget-object v2, Lo3/y;->f:Lo3/y;

    sget-object v3, Ls2/n;->c:[Ln3/f;

    iget-object v4, p2, Ls2/n;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v5, v3, v1

    invoke-interface {v5}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v5, v4}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, Ls2/n;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    aget-object v2, v3, v1

    invoke-interface {v2}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v2, p2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Ls2/m;->descriptor:LV3/g;

    return-object v0
.end method
