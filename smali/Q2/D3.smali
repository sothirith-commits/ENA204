.class public final LQ2/D3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LQ2/C3;

.field public static final g:LQ2/D3;

.field public static final h:LQ2/D3;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LQ2/C3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ2/D3;->Companion:LQ2/C3;

    new-instance v1, LQ2/D3;

    sget v2, LQ2/p2;->a:F

    sget v3, LQ2/p2;->b:F

    sget v4, LQ2/p2;->c:F

    const/16 v0, 0x58

    int-to-float v5, v0

    const/16 v0, 0x24

    int-to-float v6, v0

    const/16 v0, 0x2c

    int-to-float v7, v0

    invoke-direct/range {v1 .. v7}, LQ2/D3;-><init>(FFFFFF)V

    sput-object v1, LQ2/D3;->g:LQ2/D3;

    new-instance v2, LQ2/D3;

    const/16 v0, 0x18

    int-to-float v3, v0

    const/16 v0, 0x1c

    int-to-float v4, v0

    const/16 v0, 0x14

    int-to-float v5, v0

    const/16 v0, 0x38

    int-to-float v6, v0

    move v7, v3

    move v8, v4

    invoke-direct/range {v2 .. v8}, LQ2/D3;-><init>(FFFFFF)V

    sput-object v2, LQ2/D3;->h:LQ2/D3;

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/D3;->a:F

    iput p2, p0, LQ2/D3;->b:F

    iput p3, p0, LQ2/D3;->c:F

    iput p4, p0, LQ2/D3;->d:F

    iput p5, p0, LQ2/D3;->e:F

    iput p6, p0, LQ2/D3;->f:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ2/D3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ2/D3;

    iget v1, p1, LQ2/D3;->a:F

    iget v3, p0, LQ2/D3;->a:F

    invoke-static {v3, v1}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LQ2/D3;->b:F

    iget v3, p1, LQ2/D3;->b:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LQ2/D3;->c:F

    iget v3, p1, LQ2/D3;->c:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LQ2/D3;->d:F

    iget v3, p1, LQ2/D3;->d:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LQ2/D3;->e:F

    iget v3, p1, LQ2/D3;->e:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LQ2/D3;->f:F

    iget p1, p1, LQ2/D3;->f:F

    invoke-static {v1, p1}, LR0/g;->a(FF)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LQ2/D3;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LQ2/D3;->b:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/D3;->c:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/D3;->d:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/D3;->e:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v1, p0, LQ2/D3;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, LQ2/D3;->a:F

    invoke-static {v0}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LQ2/D3;->b:F

    invoke-static {v1}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LQ2/D3;->c:F

    invoke-static {v2}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LQ2/D3;->d:F

    invoke-static {v3}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, LQ2/D3;->e:F

    invoke-static {v4}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, LQ2/D3;->f:F

    invoke-static {v5}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v5

    const-string v6, "HeaderMetrics(icon="

    const-string v7, ", divider="

    const-string v8, ", locationEndClearance="

    invoke-static {v6, v0, v7, v1, v8}, LB/b0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cell="

    const-string v6, ", cellIcon="

    invoke-static {v0, v2, v1, v3, v6}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", artPlaceholderIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
