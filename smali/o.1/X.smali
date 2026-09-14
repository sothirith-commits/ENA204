.class public final Lo/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/j;


# instance fields
.field public final a:Lo/D;

.field public final b:J


# direct methods
.method public constructor <init>(Lo/D;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/X;->a:Lo/D;

    iput-wide p2, p0, Lo/X;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lo/u0;)Lo/w0;
    .locals 3

    iget-object v0, p0, Lo/X;->a:Lo/D;

    invoke-interface {v0, p1}, Lo/j;->a(Lo/u0;)Lo/w0;

    move-result-object p1

    new-instance v0, Lo/Y;

    iget-wide v1, p0, Lo/X;->b:J

    invoke-direct {v0, p1, v1, v2}, Lo/Y;-><init>(Lo/w0;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lo/X;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lo/X;

    iget-wide v0, p1, Lo/X;->b:J

    iget-wide v2, p0, Lo/X;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p1, p1, Lo/X;->a:Lo/D;

    iget-object v0, p0, Lo/X;->a:Lo/D;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lo/X;->a:Lo/D;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/X;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
