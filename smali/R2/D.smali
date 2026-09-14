.class public abstract LR2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v10, "housenumber-label"

    const-string v11, "aeroway"

    const-string v0, "road-label"

    const-string v1, "park"

    const-string v2, "landcover"

    const-string v3, "waterway"

    const-string v4, "water-label"

    const-string v5, "boundary"

    const-string v6, "building"

    const-string v7, "poi-label"

    const-string v8, "road-path"

    const-string v9, "poi-label-minor"

    const-string v12, "aerodrome-label"

    const-string v13, "peak-label"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/F;->b0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LR2/D;->a:Ljava/util/Set;

    const-string v3, "landcover"

    const-string v4, "waterway"

    const-string v1, "road-label"

    const-string v2, "park"

    const-string v5, "water-label"

    const-string v6, "boundary"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/F;->b0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LR2/D;->b:Ljava/util/Set;

    const-string v0, "road-path"

    const-string v1, "building"

    const-string v2, "poi-label"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/F;->b0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LR2/D;->c:Ljava/util/Set;

    const-string v0, "housenumber-label"

    const-string v1, "aeroway"

    const-string v2, "poi-label-minor"

    const-string v3, "aerodrome-label"

    const-string v4, "peak-label"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/F;->b0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LR2/D;->d:Ljava/util/Set;

    return-void
.end method
