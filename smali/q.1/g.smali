.class public final Lq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/F;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq/g;->a:J

    return-void
.end method


# virtual methods
.method public final a(LR0/o;JLR0/r;J)J
    .locals 7

    iget v0, p1, LR0/o;->a:I

    iget-wide v1, p0, Lq/g;->a:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    add-int/2addr v0, v4

    shr-long v4, p5, v3

    long-to-int v4, v4

    shr-long v5, p2, v3

    long-to-int v3, v5

    sget-object v5, LR0/r;->Ltr:LR0/r;

    const/4 v6, 0x1

    if-ne p4, v5, :cond_0

    move p4, v6

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {v0, v4, v3, p4}, Le4/b;->n(IIIZ)I

    move-result p4

    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    long-to-int v0, v0

    iget p1, p1, LR0/o;->b:I

    add-int/2addr p1, v0

    and-long/2addr p5, v3

    long-to-int p5, p5

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p1, p5, p2, v6}, Le4/b;->n(IIIZ)I

    move-result p1

    invoke-static {p4, p1}, LQ2/U0;->d(II)J

    move-result-wide p1

    return-wide p1
.end method
