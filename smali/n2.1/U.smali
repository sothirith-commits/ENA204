.class public final Ln2/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ln2/T;

.field public static final e:Ln2/U;

.field public static final f:Ln2/U;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln2/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln2/U;->Companion:Ln2/T;

    new-instance v0, Ln2/U;

    sget v1, Ln2/B;->b:F

    sget v2, Ln2/W;->a:F

    sget v2, Ln2/Q;->c:F

    sget v3, Ln2/W;->j:F

    sget v4, Ln2/W;->k:F

    invoke-direct {v0, v1, v2, v3, v4}, Ln2/U;-><init>(FFFF)V

    sput-object v0, Ln2/U;->e:Ln2/U;

    new-instance v0, Ln2/U;

    const/16 v1, 0x40

    int-to-float v1, v1

    sget-object v2, Ln2/O;->Companion:Ln2/I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/O;->h:Ln2/O;

    iget-object v3, v2, Ln2/O;->c:Ln2/N;

    iget-object v2, v2, Ln2/O;->e:Ln2/M;

    sget v4, Ln2/W;->g:F

    iget v3, v3, Ln2/N;->c:F

    iget v2, v2, Ln2/M;->b:F

    invoke-direct {v0, v1, v3, v2, v4}, Ln2/U;-><init>(FFFF)V

    sput-object v0, Ln2/U;->f:Ln2/U;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    sget v0, Ln2/W;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln2/U;->a:F

    iput p2, p0, Ln2/U;->b:F

    iput p3, p0, Ln2/U;->c:F

    iput p4, p0, Ln2/U;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ln2/U;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln2/U;

    iget v0, p1, Ln2/U;->a:F

    iget v1, p0, Ln2/U;->a:F

    invoke-static {v1, v0}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Ln2/W;->c:F

    invoke-static {v0, v0}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ln2/U;->b:F

    iget v1, p1, Ln2/U;->b:F

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Ln2/U;->c:F

    iget v1, p1, Ln2/U;->c:F

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Ln2/U;->d:F

    iget p1, p1, Ln2/U;->d:F

    invoke-static {v0, p1}, LR0/g;->a(FF)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ln2/U;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Ln2/W;->c:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Ln2/U;->b:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Ln2/U;->c:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v1, p0, Ln2/U;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Ln2/U;->a:F

    invoke-static {v0}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v0

    sget v1, Ln2/W;->c:F

    invoke-static {v1}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ln2/U;->b:F

    invoke-static {v2}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ln2/U;->c:F

    invoke-static {v3}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Ln2/U;->d:F

    invoke-static {v4}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v4

    const-string v5, "EzRailSpec(tab="

    const-string v6, ", gap="

    const-string v7, ", corner="

    invoke-static {v5, v0, v6, v1, v7}, LB/b0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", padH="

    const-string v5, ", exitGap="

    invoke-static {v0, v2, v1, v3, v5}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
