.class public final synthetic LD2/p;
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
.field public static final a:LD2/p;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD2/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD2/p;->a:LD2/p;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.speedlog.SpeedLogUploadState.Snapshot"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "cursors"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "consecutiveFailures"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "nextAttemptAtMs"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LD2/p;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LD2/p;->descriptor:LV3/g;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    sget-object v1, LD2/q;->d:[Ln3/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v8, v3

    move v10, v8

    move-object v9, v4

    move-wide v11, v5

    move v4, v2

    :goto_0
    if-eqz v4, :cond_4

    invoke-interface {p1, v0}, LW3/b;->w(LV3/g;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    invoke-interface {p1, v0, v6}, LW3/b;->v(LV3/g;I)J

    move-result-wide v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, LZ3/n;

    invoke-direct {p1, v5}, LZ3/n;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, LW3/b;->u(LV3/g;I)I

    move-result v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_2
    aget-object v5, v1, v3

    invoke-interface {v5}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/a;

    invoke-interface {p1, v0, v3, v5, v9}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v7, LD2/q;

    invoke-direct/range {v7 .. v12}, LD2/q;-><init>(ILjava/util/Map;IJ)V

    return-object v7
.end method

.method public final b()[Lkotlinx/serialization/a;
    .locals 3

    sget-object v0, LD2/q;->d:[Ln3/f;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlinx/serialization/a;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, LX3/K;->a:LX3/K;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, LX3/P;->a:LX3/P;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LD2/q;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LD2/p;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    sget-object v1, LD2/q;->Companion:Lcom/eznav/data/speedlog/SpeedLogUploadState$Snapshot$Companion;

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LD2/q;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lo3/z;->f:Lo3/z;

    invoke-static {v2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object v1, LD2/q;->d:[Ln3/f;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-interface {v1}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget v2, p2, LD2/q;->b:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-wide v2, p2, LD2/q;->c:J

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-virtual {p1, v0, p2, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    :cond_5
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LD2/p;->descriptor:LV3/g;

    return-object v0
.end method
