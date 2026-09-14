.class public final Lg2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lg2/l;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg2/m;->Companion:Lg2/l;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg2/m;->a:Z

    iput-boolean p2, p0, Lg2/m;->b:Z

    iput-object p3, p0, Lg2/m;->c:Ljava/lang/String;

    iput p4, p0, Lg2/m;->d:I

    iput p5, p0, Lg2/m;->e:I

    iput p6, p0, Lg2/m;->f:I

    iput p7, p0, Lg2/m;->g:I

    iput p8, p0, Lg2/m;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lg2/m;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "bound"

    goto :goto_0

    :cond_0
    const-string v0, "none"

    :goto_0
    iget-object v1, p0, Lg2/m;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "?"

    :cond_1
    const-string v2, "a11y="

    const-string v3, " windows="

    invoke-static {v2, v0, v3}, Lc2/M9;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lg2/m;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " panes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg2/m;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " launcherPanes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg2/m;->h:I

    const-string v3, " launcher="

    const-string v4, " display="

    invoke-static {v0, v2, v3, v1, v4}, LB/b0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lg2/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg2/m;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lg2/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg2/m;

    iget-boolean v0, p1, Lg2/m;->a:Z

    iget-boolean v1, p0, Lg2/m;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lg2/m;->b:Z

    iget-boolean v1, p1, Lg2/m;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg2/m;->c:Ljava/lang/String;

    iget-object v1, p1, Lg2/m;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lg2/m;->d:I

    iget v1, p1, Lg2/m;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lg2/m;->e:I

    iget v1, p1, Lg2/m;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lg2/m;->f:I

    iget v1, p1, Lg2/m;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lg2/m;->g:I

    iget v1, p1, Lg2/m;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lg2/m;->h:I

    iget p1, p1, Lg2/m;->h:I

    if-eq v0, p1, :cond_9

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lg2/m;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lg2/m;->b:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v2, p0, Lg2/m;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lg2/m;->d:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, Lg2/m;->e:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, Lg2/m;->f:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, Lg2/m;->g:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v1, p0, Lg2/m;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettleReading(settled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lg2/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serviceBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg2/m;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", launcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg2/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg2/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg2/m;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg2/m;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", panes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg2/m;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", launcherPanes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg2/m;->h:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LB/b0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
