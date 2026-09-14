.class public final LD0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LD0/e;

.field public static final c:LD0/f;


# instance fields
.field public final a:F

.field public final b:LG3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD0/f;->Companion:LD0/e;

    new-instance v0, LD0/f;

    new-instance v1, LG3/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LG3/g;-><init>(FF)V

    invoke-direct {v0, v2, v1}, LD0/f;-><init>(FLG3/g;)V

    sput-object v0, LD0/f;->c:LD0/f;

    return-void
.end method

.method public constructor <init>(FLG3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD0/f;->a:F

    iput-object p2, p0, LD0/f;->b:LG3/g;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current must not be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()LG3/h;
    .locals 1

    iget-object v0, p0, LD0/f;->b:LG3/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD0/f;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LD0/f;

    iget v1, p1, LD0/f;->a:F

    iget v2, p0, LD0/f;->a:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_3

    iget-object v1, p0, LD0/f;->b:LG3/g;

    iget-object p1, p1, LD0/f;->b:LG3/g;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LD0/f;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD0/f;->b:LG3/g;

    invoke-virtual {v1}, LG3/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressBarRangeInfo(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LD0/f;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD0/f;->b:LG3/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps=0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
