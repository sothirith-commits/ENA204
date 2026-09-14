.class public abstract Lq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:LX/f;

.field public static final g:I

.field public static final h:F

.field public static final i:F

.field public static final j:J

.field public static final k:LK0/E;

.field public static final l:J

.field public static final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Lq/j;->a:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lq/j;->b:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lq/j;->c:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, Lq/j;->d:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lq/j;->e:F

    sget-object v0, LX/c;->Companion:LX/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/b;->l:LX/f;

    sput-object v0, Lq/j;->f:LX/f;

    sget-object v0, LQ0/w;->Companion:LQ0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    sput v0, Lq/j;->g:I

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lq/j;->h:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lq/j;->i:F

    const/16 v0, 0xe

    invoke-static {v0}, LQ2/Q0;->Z(I)J

    move-result-wide v0

    sput-wide v0, Lq/j;->j:J

    sget-object v0, LK0/E;->Companion:LK0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LK0/E;->l:LK0/E;

    sput-object v0, Lq/j;->k:LK0/E;

    const/16 v0, 0x14

    invoke-static {v0}, LQ2/Q0;->Z(I)J

    move-result-wide v0

    sput-wide v0, Lq/j;->l:J

    const-wide v0, 0x100000000L

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, LQ2/Q0;->i0(JF)J

    move-result-wide v0

    sput-wide v0, Lq/j;->m:J

    return-void
.end method
