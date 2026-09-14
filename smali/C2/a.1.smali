.class public final synthetic LC2/a;
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
.field public static final a:LC2/a;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LC2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC2/a;->a:LC2/a;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.share.InboxDto"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "items"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "serverTimeMs"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LC2/a;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LC2/a;->descriptor:LV3/g;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    sget-object v1, LC2/b;->c:[Ln3/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v7, v2

    move v8, v3

    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {p1, v0}, LW3/b;->w(LV3/g;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    if-eqz v9, :cond_1

    if-ne v9, v2, :cond_0

    invoke-interface {p1, v0, v2}, LW3/b;->v(LV3/g;I)J

    move-result-wide v5

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, LZ3/n;

    invoke-direct {p1, v9}, LZ3/n;-><init>(I)V

    throw p1

    :cond_1
    aget-object v9, v1, v3

    invoke-interface {v9}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/a;

    invoke-interface {p1, v0, v3, v9, v4}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    new-instance p1, LC2/b;

    invoke-direct {p1, v8, v4, v5, v6}, LC2/b;-><init>(ILjava/util/List;J)V

    return-object p1
.end method

.method public final b()[Lkotlinx/serialization/a;
    .locals 3

    sget-object v0, LC2/b;->c:[Ln3/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/serialization/a;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, LX3/P;->a:LX3/P;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LC2/b;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC2/a;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    sget-object v1, LC2/b;->Companion:Lcom/eznav/data/share/InboxDto$Companion;

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LC2/b;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lo3/y;->f:Lo3/y;

    invoke-static {v2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object v1, LC2/b;->c:[Ln3/f;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-interface {v1}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-wide v2, p2, LC2/b;->b:J

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LC2/a;->descriptor:LV3/g;

    return-object v0
.end method
