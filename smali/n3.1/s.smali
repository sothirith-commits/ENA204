.class public final Ln3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Companion:Ln3/r;


# instance fields
.field public final f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln3/s;->Companion:Ln3/r;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Ln3/s;->f:B

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ln3/s;

    iget-byte p1, p1, Ln3/s;->f:B

    iget-byte v0, p0, Ln3/s;->f:B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {v0, p1}, LB3/s;->g(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln3/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ln3/s;

    iget-byte p1, p1, Ln3/s;->f:B

    iget-byte v0, p0, Ln3/s;->f:B

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

    iget-byte v0, p0, Ln3/s;->f:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Ln3/s;->f:B

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
