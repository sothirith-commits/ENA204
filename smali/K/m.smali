.class public abstract LK/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LK/c;

.field public static final c:LK/c;

.field public static final d:F

.field public static final e:LK/c;

.field public static final f:F

.field public static final g:LK/c;

.field public static final h:F

.field public static final i:LK/c;

.field public static final j:F

.field public static final k:LK/k;

.field public static final l:F

.field public static final m:LK/c;

.field public static final n:F

.field public static final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    double-to-float v0, v0

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    double-to-float v1, v1

    sput v1, LK/m;->a:F

    sget-object v1, LK/k;->CornerFull:LK/k;

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    double-to-float v2, v2

    sget-object v3, LK/c;->Primary:LK/c;

    sput-object v3, LK/m;->b:LK/c;

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    double-to-float v4, v4

    sget-object v5, LK/c;->OnSurface:LK/c;

    sput-object v5, LK/m;->c:LK/c;

    const v6, 0x3ec28f5c    # 0.38f

    sput v6, LK/m;->d:F

    sput-object v5, LK/m;->e:LK/c;

    sput v6, LK/m;->f:F

    sput-object v5, LK/m;->g:LK/c;

    const v5, 0x3df5c28f    # 0.12f

    sput v5, LK/m;->h:F

    sget-object v5, LK/c;->SecondaryContainer:LK/c;

    sput-object v3, LK/m;->i:LK/c;

    sput v0, LK/m;->j:F

    sput-object v1, LK/m;->k:LK/k;

    sput v2, LK/m;->l:F

    sput-object v5, LK/m;->m:LK/c;

    sput v4, LK/m;->n:F

    sput v2, LK/m;->o:F

    sget-object v0, LK/q;->BodyLarge:LK/q;

    return-void
.end method
