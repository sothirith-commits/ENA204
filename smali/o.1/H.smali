.class public final Lo/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/j;


# instance fields
.field public final a:Lo/A;

.field public final b:Lo/U;

.field public final c:J


# direct methods
.method public constructor <init>(Lo/A;Lo/U;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/H;->a:Lo/A;

    iput-object p2, p0, Lo/H;->b:Lo/U;

    iput-wide p3, p0, Lo/H;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lo/u0;)Lo/w0;
    .locals 4

    new-instance v0, Lo/z0;

    iget-object v1, p0, Lo/H;->a:Lo/A;

    invoke-interface {v1, p1}, Lo/A;->a(Lo/u0;)Lo/x0;

    move-result-object p1

    iget-wide v1, p0, Lo/H;->c:J

    iget-object v3, p0, Lo/H;->b:Lo/U;

    invoke-direct {v0, p1, v3, v1, v2}, Lo/z0;-><init>(Lo/x0;Lo/U;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lo/H;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/H;

    iget-object v0, p1, Lo/H;->a:Lo/A;

    iget-object v2, p0, Lo/H;->a:Lo/A;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/H;->b:Lo/U;

    iget-object v2, p0, Lo/H;->b:Lo/U;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Lo/H;->c:J

    iget-wide v4, p0, Lo/H;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lo/H;->a:Lo/A;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/H;->b:Lo/U;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/H;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
