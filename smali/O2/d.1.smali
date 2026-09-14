.class public final synthetic LO2/d;
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
.field public static final a:LO2/d;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO2/d;->a:LO2/d;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.engine.voice.ManifestTake"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "wav"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "feat"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "avgRms"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "recordedAtMs"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LO2/d;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 17

    sget-object v0, LO2/d;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move v10, v3

    move-object v11, v4

    move-object v12, v11

    move-wide v13, v5

    move-wide v15, v7

    move v4, v2

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    invoke-interface {v1, v0, v6}, LW3/b;->v(LV3/g;I)J

    move-result-wide v15

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :cond_0
    new-instance v0, LZ3/n;

    invoke-direct {v0, v5}, LZ3/n;-><init>(I)V

    throw v0

    :cond_1
    invoke-interface {v1, v0, v6}, LW3/b;->t(LV3/g;I)D

    move-result-wide v13

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_0

    :cond_5
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v9, LO2/e;

    invoke-direct/range {v9 .. v16}, LO2/e;-><init>(ILjava/lang/String;Ljava/lang/String;DJ)V

    return-object v9
.end method

.method public final b()[Lkotlinx/serialization/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/serialization/a;

    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LX3/u;->a:LX3/u;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LX3/P;->a:LX3/P;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LO2/e;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO2/d;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, LO2/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p2, LO2/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-wide v2, p2, LO2/e;->c:D

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->g(LV3/g;ID)V

    const/4 v1, 0x3

    iget-wide v2, p2, LO2/e;->d:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LO2/d;->descriptor:LV3/g;

    return-object v0
.end method
