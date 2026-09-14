.class public final Lc2/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lc2/je;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2/je;)V
    .locals 1

    const-string v0, "tariffText"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "odometerUnit"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/C0;->a:Ljava/lang/String;

    iput-object p2, p0, Lc2/C0;->b:Ljava/lang/String;

    iput-object p3, p0, Lc2/C0;->c:Ljava/lang/String;

    iput-object p4, p0, Lc2/C0;->d:Lc2/je;

    return-void
.end method

.method public static a(Lc2/C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2/je;I)Lc2/C0;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc2/C0;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lc2/C0;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lc2/C0;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lc2/C0;->d:Lc2/je;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "packKwhText"

    invoke-static {p1, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "odometerText"

    invoke-static {p2, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tariffText"

    invoke-static {p3, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "odometerUnit"

    invoke-static {p4, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lc2/C0;

    invoke-direct {p0, p1, p2, p3, p4}, Lc2/C0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2/je;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lc2/M0;)Ljava/lang/String;
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/B0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc2/C0;->c:Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lc2/C0;->b:Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object p1, p0, Lc2/C0;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2/C0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc2/C0;

    iget-object v1, p1, Lc2/C0;->a:Ljava/lang/String;

    iget-object v3, p0, Lc2/C0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc2/C0;->b:Ljava/lang/String;

    iget-object v3, p1, Lc2/C0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc2/C0;->c:Ljava/lang/String;

    iget-object v3, p1, Lc2/C0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc2/C0;->d:Lc2/je;

    iget-object p1, p1, Lc2/C0;->d:Lc2/je;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lc2/C0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc2/C0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lc2/C0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lc2/C0;->d:Lc2/je;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarSetupDraft(packKwhText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc2/C0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", odometerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/C0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tariffText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/C0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", odometerUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/C0;->d:Lc2/je;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
