.class public final synthetic Lx2/C;
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
.field public static final a:Lx2/C;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx2/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2/C;->a:Lx2/C;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.member.CompleteRowRequestDto"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "userRowId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lx2/C;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lx2/C;->descriptor:LV3/g;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v1

    move v6, v2

    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {p1, v0}, LW3/b;->w(LV3/g;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    if-nez v7, :cond_0

    invoke-interface {p1, v0, v2}, LW3/b;->v(LV3/g;I)J

    move-result-wide v3

    move v6, v1

    goto :goto_0

    :cond_0
    new-instance p1, LZ3/n;

    invoke-direct {p1, v7}, LZ3/n;-><init>(I)V

    throw p1

    :cond_1
    move v5, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    new-instance p1, Lx2/D;

    invoke-direct {p1, v3, v4, v6}, Lx2/D;-><init>(JI)V

    return-object p1
.end method

.method public final b()[Lkotlinx/serialization/a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlinx/serialization/a;

    sget-object v1, LX3/P;->a:LX3/P;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lx2/D;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx2/C;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-wide v2, p2, Lx2/D;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lx2/C;->descriptor:LV3/g;

    return-object v0
.end method
