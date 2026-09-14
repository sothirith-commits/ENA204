.class public abstract Ln2/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Ln2/H;->a:F

    const-wide v0, 0xff3b82f6L

    invoke-static {v0, v1}, Le0/o0;->d(J)J

    move-result-wide v0

    sput-wide v0, Ln2/H;->b:J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Le0/o0;->d(J)J

    move-result-wide v0

    sput-wide v0, Ln2/H;->c:J

    const-wide v0, 0xff94a3b8L

    invoke-static {v0, v1}, Le0/o0;->d(J)J

    move-result-wide v0

    sput-wide v0, Ln2/H;->d:J

    return-void
.end method
