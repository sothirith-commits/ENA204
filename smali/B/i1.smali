.class public final LB/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/A;


# instance fields
.field public final a:LB/a1;

.field public final b:I

.field public final c:LL0/O;

.field public final d:LA3/a;


# direct methods
.method public constructor <init>(LB/a1;ILL0/O;LA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/i1;->a:LB/a1;

    iput p2, p0, LB/i1;->b:I

    iput-object p3, p0, LB/i1;->c:LL0/O;

    iput-object p4, p0, LB/i1;->d:LA3/a;

    return-void
.end method


# virtual methods
.method public final e(Lu0/Q;Lu0/N;J)Lu0/P;
    .locals 7

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, LR0/b;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lu0/N;->b(J)Lu0/a0;

    move-result-object v3

    iget p2, v3, Lu0/a0;->g:I

    invoke-static {v0, v1}, LR0/b;->g(J)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget p2, v3, Lu0/a0;->f:I

    new-instance v0, LB/d0;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LB/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lo3/z;->f:Lo3/z;

    invoke-interface {v1, p2, v4, p1, v0}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB/i1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LB/i1;

    iget-object v1, p1, LB/i1;->a:LB/a1;

    iget-object v3, p0, LB/i1;->a:LB/a1;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LB/i1;->b:I

    iget v3, p1, LB/i1;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LB/i1;->c:LL0/O;

    iget-object v3, p1, LB/i1;->c:LL0/O;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LB/i1;->d:LA3/a;

    iget-object p1, p1, LB/i1;->d:LA3/a;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LB/i1;->a:LB/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LB/i1;->b:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v2, p0, LB/i1;->c:LL0/O;

    invoke-virtual {v2}, LL0/O;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LB/i1;->d:LA3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB/i1;->a:LB/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB/i1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB/i1;->c:LL0/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB/i1;->d:LA3/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
