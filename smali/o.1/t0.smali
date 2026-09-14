.class public final Lo/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/A;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lo/B;


# direct methods
.method public constructor <init>(IILo/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/t0;->a:I

    iput p2, p0, Lo/t0;->b:I

    iput-object p3, p0, Lo/t0;->c:Lo/B;

    return-void
.end method


# virtual methods
.method public final a(Lo/u0;)Lo/w0;
    .locals 3

    .line 1
    new-instance p1, LB/g1;

    iget v0, p0, Lo/t0;->a:I

    iget v1, p0, Lo/t0;->b:I

    iget-object v2, p0, Lo/t0;->c:Lo/B;

    invoke-direct {p1, v0, v1, v2}, LB/g1;-><init>(IILo/B;)V

    return-object p1
.end method

.method public final a(Lo/u0;)Lo/x0;
    .locals 3

    .line 2
    new-instance p1, LB/g1;

    iget v0, p0, Lo/t0;->a:I

    iget v1, p0, Lo/t0;->b:I

    iget-object v2, p0, Lo/t0;->c:Lo/B;

    invoke-direct {p1, v0, v1, v2}, LB/g1;-><init>(IILo/B;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/t0;

    iget v0, p1, Lo/t0;->a:I

    iget v2, p0, Lo/t0;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lo/t0;->b:I

    iget v2, p0, Lo/t0;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lo/t0;->c:Lo/B;

    iget-object v0, p0, Lo/t0;->c:Lo/B;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lo/t0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/t0;->c:Lo/B;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo/t0;->b:I

    add-int/2addr v1, v0

    return v1
.end method
