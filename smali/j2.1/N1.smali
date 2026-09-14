.class public final Lj2/N1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public volatile b:J

.field public volatile c:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj2/N1;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    iget-boolean v0, p0, Lj2/N1;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lj2/N1;->b:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lj2/N1;->a:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
