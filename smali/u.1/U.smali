.class public final Lu/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/P;

.field public b:Lu0/N;

.field public c:Lu0/a0;

.field public d:Lu0/N;

.field public e:Lu0/a0;

.field public f:Ll/h;

.field public g:Ll/h;


# direct methods
.method public constructor <init>(Lu/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/U;->a:Lu/P;

    return-void
.end method


# virtual methods
.method public final a(IZI)Ll/h;
    .locals 3

    sget-object v0, Lu/S;->a:[I

    iget-object v1, p0, Lu/U;->a:Lu/P;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lu/U;->f:Ll/h;

    return-object p1

    :cond_0
    add-int/2addr p1, v1

    if-ltz p1, :cond_3

    if-ltz p3, :cond_3

    iget-object p1, p0, Lu/U;->g:Ll/h;

    return-object p1

    :cond_1
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lu/U;->f:Ll/h;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lu0/N;Lu0/N;J)V
    .locals 4

    sget-object v0, Lu/j0;->Horizontal:Lu/j0;

    invoke-static {p3, p4, v0}, Lu/e;->d(JLu/j0;)J

    move-result-wide p3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3, p4}, LR0/b;->g(J)I

    move-result v1

    sget-object v2, Lu/O;->a:Lu/C;

    invoke-interface {p1, v1}, Lu0/N;->W(I)I

    move-result v1

    invoke-interface {p1, v1}, Lu0/N;->c0(I)I

    move-result v2

    invoke-static {v1, v2}, Ll/h;->a(II)J

    move-result-wide v1

    new-instance v3, Ll/h;

    invoke-direct {v3, v1, v2}, Ll/h;-><init>(J)V

    iput-object v3, p0, Lu/U;->f:Ll/h;

    iput-object p1, p0, Lu/U;->b:Lu0/N;

    iput-object v0, p0, Lu/U;->c:Lu0/a0;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p3, p4}, LR0/b;->g(J)I

    move-result p1

    sget-object p3, Lu/O;->a:Lu/C;

    invoke-interface {p2, p1}, Lu0/N;->W(I)I

    move-result p1

    invoke-interface {p2, p1}, Lu0/N;->c0(I)I

    move-result p3

    invoke-static {p1, p3}, Ll/h;->a(II)J

    move-result-wide p3

    new-instance p1, Ll/h;

    invoke-direct {p1, p3, p4}, Ll/h;-><init>(J)V

    iput-object p1, p0, Lu/U;->g:Ll/h;

    iput-object p2, p0, Lu/U;->d:Lu0/N;

    iput-object v0, p0, Lu/U;->e:Lu0/a0;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu/U;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu/U;

    iget-object p1, p1, Lu/U;->a:Lu/P;

    iget-object v1, p0, Lu/U;->a:Lu/P;

    if-eq v1, p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lu/U;->a:Lu/P;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu/U;->a:Lu/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
