.class public final synthetic LC2/v;
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
.field public static final a:LC2/v;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LC2/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC2/v;->a:LC2/v;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.share.PairingsDto"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "pairings"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LC2/v;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LC2/v;->descriptor:LV3/g;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    sget-object v1, LC2/w;->b:[Ln3/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v6, v3

    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {p1, v0}, LW3/b;->w(LV3/g;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    if-nez v7, :cond_0

    aget-object v6, v1, v3

    invoke-interface {v6}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/a;

    invoke-interface {p1, v0, v3, v6, v4}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move v6, v2

    goto :goto_0

    :cond_0
    new-instance p1, LZ3/n;

    invoke-direct {p1, v7}, LZ3/n;-><init>(I)V

    throw p1

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    new-instance p1, LC2/w;

    invoke-direct {p1, v4, v6}, LC2/w;-><init>(Ljava/util/List;I)V

    return-object p1
.end method

.method public final b()[Lkotlinx/serialization/a;
    .locals 3

    sget-object v0, LC2/w;->b:[Ln3/f;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlinx/serialization/a;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LC2/w;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC2/v;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    sget-object v1, LC2/w;->Companion:Lcom/eznav/data/share/PairingsDto$Companion;

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, LC2/w;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lo3/y;->f:Lo3/y;

    invoke-static {p2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object v1, LC2/w;->b:[Ln3/f;

    const/4 v2, 0x0

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

    sget-object v0, LC2/v;->descriptor:LV3/g;

    return-object v0
.end method
