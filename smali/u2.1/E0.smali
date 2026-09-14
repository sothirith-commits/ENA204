.class public final synthetic Lu2/E0;
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
.field public static final a:Lu2/E0;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu2/E0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/E0;->a:Lu2/E0;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.dashboard.SpendingDay"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "startMs"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "riel"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lu2/E0;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lu2/E0;->descriptor:LV3/g;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v6, v2

    move-wide v7, v3

    move-wide v9, v7

    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p1, v0}, LW3/b;->w(LV3/g;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-interface {p1, v0, v1}, LW3/b;->v(LV3/g;I)J

    move-result-wide v9

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, LZ3/n;

    invoke-direct {p1, v4}, LZ3/n;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, LW3/b;->v(LV3/g;I)J

    move-result-wide v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v5, Lu2/F0;

    invoke-direct/range {v5 .. v10}, Lu2/F0;-><init>(IJJ)V

    return-object v5
.end method

.method public final b()[Lkotlinx/serialization/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/serialization/a;

    sget-object v1, LX3/P;->a:LX3/P;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lu2/F0;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu2/E0;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-wide v2, p2, Lu2/F0;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    const/4 v1, 0x1

    iget-wide v2, p2, Lu2/F0;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lu2/E0;->descriptor:LV3/g;

    return-object v0
.end method
