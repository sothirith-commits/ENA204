.class public final Ln3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Companion:Ln3/B;


# instance fields
.field public final f:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln3/C;->Companion:Ln3/B;

    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Ln3/C;->f:S

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ln3/C;

    iget-short p1, p1, Ln3/C;->f:S

    iget-short v0, p0, Ln3/C;->f:S

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, LB3/s;->g(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln3/C;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ln3/C;

    iget-short p1, p1, Ln3/C;->f:S

    iget-short v0, p0, Ln3/C;->f:S

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

    iget-short v0, p0, Ln3/C;->f:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const v0, 0xffff

    iget-short v1, p0, Ln3/C;->f:S

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
