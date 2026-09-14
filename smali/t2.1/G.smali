.class public final synthetic Lt2/G;
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
.field public static final a:Lt2/G;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt2/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt2/G;->a:Lt2/G;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.chargers.NetworkPrice"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "amount"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "currency"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "unit"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lt2/G;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lt2/G;->descriptor:LV3/g;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v7, v2

    move-wide v8, v3

    move-object v10, v5

    move-object v11, v10

    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {p1, v0}, LW3/b;->w(LV3/g;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v0, v5}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, LZ3/n;

    invoke-direct {p1, v4}, LZ3/n;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, LW3/b;->t(LV3/g;I)D

    move-result-wide v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v6, Lt2/H;

    invoke-direct/range {v6 .. v11}, Lt2/H;-><init>(IDLjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final b()[Lkotlinx/serialization/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/serialization/a;

    sget-object v1, LX3/u;->a:LX3/u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lt2/H;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt2/G;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-wide v2, p2, Lt2/H;->a:D

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->g(LV3/g;ID)V

    const/4 v1, 0x1

    iget-object v2, p2, Lt2/H;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object p2, p2, Lt2/H;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lt2/G;->descriptor:LV3/g;

    return-object v0
.end method
