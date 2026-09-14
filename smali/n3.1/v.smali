.class public final Ln3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Companion:Ln3/u;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln3/v;->Companion:Ln3/u;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln3/v;->f:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ln3/v;

    iget p1, p1, Ln3/v;->f:I

    iget v0, p0, Ln3/v;->f:I

    const/high16 v1, -0x80000000

    xor-int/2addr v0, v1

    xor-int/2addr p1, v1

    invoke-static {v0, p1}, LB3/s;->g(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln3/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ln3/v;

    iget p1, p1, Ln3/v;->f:I

    iget v0, p0, Ln3/v;->f:I

    if-eq v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ln3/v;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ln3/v;->f:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
