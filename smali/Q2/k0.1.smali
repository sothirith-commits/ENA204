.class public final LQ2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/c;


# instance fields
.field public final a:LX/g;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LQ2/G;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LQ2/k0;->b:I

    new-instance p2, LX/g;

    const/4 v0, 0x0

    iget p1, p1, LQ2/G;->c:F

    invoke-direct {p2, v0, p1}, LX/g;-><init>(FF)V

    iput-object p2, p0, LQ2/k0;->a:LX/g;

    return-void
.end method


# virtual methods
.method public final a(JJLR0/r;)J
    .locals 7

    const-string v0, "layoutDirection"

    invoke-static {p5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LQ2/k0;->a:LX/g;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LX/g;->a(JJLR0/r;)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long p3, p1, p3

    long-to-int p3, p3

    const-wide p4, 0xffffffffL

    and-long/2addr p1, p4

    long-to-int p1, p1

    iget p2, p0, LQ2/k0;->b:I

    sub-int/2addr p1, p2

    and-long v0, v4, p4

    long-to-int p2, v0

    and-long/2addr p4, v2

    long-to-int p4, p4

    sub-int/2addr p2, p4

    const/4 p4, 0x0

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2, p4}, La/a;->t(III)I

    move-result p1

    invoke-static {p3, p1}, LQ2/U0;->d(II)J

    move-result-wide p1

    return-wide p1
.end method
