.class public final Lj2/p2;
.super Lj2/A2;
.source "SourceFile"


# instance fields
.field public final a:LQ2/Y0;


# direct methods
.method public constructor <init>(LQ2/Y0;)V
    .locals 1

    const-string v0, "zone"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/p2;->a:LQ2/Y0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj2/p2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj2/p2;

    iget-object p1, p1, Lj2/p2;->a:LQ2/Y0;

    iget-object v1, p0, Lj2/p2;->a:LQ2/Y0;

    if-eq v1, p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj2/p2;->a:LQ2/Y0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MassageMode(zone="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj2/p2;->a:LQ2/Y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode=-1)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
