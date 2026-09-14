.class public final LR2/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LR2/H0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR2/H0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR2/I0;->Companion:LR2/H0;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR2/I0;->a:I

    iput p2, p0, LR2/I0;->b:I

    iput p3, p0, LR2/I0;->c:I

    iput p4, p0, LR2/I0;->d:I

    iput p5, p0, LR2/I0;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    iget v0, p0, LR2/I0;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, LR2/I0;->c:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, LR2/I0;->d:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, LR2/I0;->e:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LR2/I0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LR2/I0;

    iget v1, p1, LR2/I0;->a:I

    iget v3, p0, LR2/I0;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LR2/I0;->b:I

    iget v3, p1, LR2/I0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LR2/I0;->c:I

    iget v3, p1, LR2/I0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LR2/I0;->d:I

    iget v3, p1, LR2/I0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, LR2/I0;->e:I

    iget p1, p1, LR2/I0;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LR2/I0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LR2/I0;->b:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LR2/I0;->c:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LR2/I0;->d:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v1, p0, LR2/I0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TileSpan(zoom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LR2/I0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LR2/I0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LR2/I0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LR2/I0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LR2/I0;->e:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LB/b0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
