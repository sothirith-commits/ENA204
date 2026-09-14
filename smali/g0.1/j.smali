.class public final Lg0/j;
.super Lg0/d;
.source "SourceFile"


# static fields
.field public static final Companion:Lg0/i;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:Le0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg0/j;->Companion:Lg0/i;

    sget-object v0, Le0/y0;->Companion:Le0/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le0/A0;->Companion:Le0/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(FFIILe0/l;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/high16 p2, 0x40800000    # 4.0f

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    const/4 p5, 0x0

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/j;->b:F

    iput p2, p0, Lg0/j;->c:F

    iput p3, p0, Lg0/j;->d:I

    iput p4, p0, Lg0/j;->e:I

    iput-object p5, p0, Lg0/j;->f:Le0/i0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg0/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg0/j;

    iget v1, p1, Lg0/j;->b:F

    iget v3, p0, Lg0/j;->b:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_3

    iget v1, p0, Lg0/j;->c:F

    iget v3, p1, Lg0/j;->c:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p1, Lg0/j;->d:I

    iget v3, p0, Lg0/j;->d:I

    if-ne v3, v1, :cond_3

    iget v1, p1, Lg0/j;->e:I

    iget v3, p0, Lg0/j;->e:I

    if-ne v3, v1, :cond_3

    iget-object v1, p0, Lg0/j;->f:Le0/i0;

    iget-object p1, p1, Lg0/j;->f:Le0/i0;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lg0/j;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lg0/j;->c:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lg0/j;->d:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, Lg0/j;->e:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v1, p0, Lg0/j;->f:Le0/i0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stroke(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lg0/j;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", miter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg0/j;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Unknown"

    const/4 v2, 0x2

    const-string v3, "Round"

    const/4 v4, 0x1

    iget v5, p0, Lg0/j;->d:I

    if-nez v5, :cond_0

    const-string v5, "Butt"

    goto :goto_0

    :cond_0
    if-ne v5, v4, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    if-ne v5, v2, :cond_2

    const-string v5, "Square"

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", join="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lg0/j;->e:I

    if-nez v5, :cond_3

    const-string v1, "Miter"

    goto :goto_1

    :cond_3
    if-ne v5, v4, :cond_4

    move-object v1, v3

    goto :goto_1

    :cond_4
    if-ne v5, v2, :cond_5

    const-string v1, "Bevel"

    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0/j;->f:Le0/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
