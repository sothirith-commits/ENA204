.class public final LX2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/N;


# instance fields
.field public final a:Lu2/S;

.field public final b:Lu2/Q;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu2/S;Lu2/Q;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "stage"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/M;->a:Lu2/S;

    iput-object p2, p0, LX2/M;->b:Lu2/Q;

    iput-boolean p3, p0, LX2/M;->c:Z

    iput-object p4, p0, LX2/M;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(LX2/M;Lu2/S;Lu2/Q;I)LX2/M;
    .locals 1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-object p1, p0, LX2/M;->a:Lu2/S;

    :cond_0
    iget-boolean p3, p0, LX2/M;->c:Z

    iget-object v0, p0, LX2/M;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "stage"

    invoke-static {p1, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "password"

    invoke-static {v0, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LX2/M;

    invoke-direct {p0, p1, p2, p3, v0}, LX2/M;-><init>(Lu2/S;Lu2/Q;ZLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX2/M;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX2/M;

    iget-object v1, p1, LX2/M;->a:Lu2/S;

    iget-object v3, p0, LX2/M;->a:Lu2/S;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX2/M;->b:Lu2/Q;

    iget-object v3, p1, LX2/M;->b:Lu2/Q;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX2/M;->c:Z

    iget-boolean v3, p1, LX2/M;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX2/M;->d:Ljava/lang/String;

    iget-object p1, p1, LX2/M;->d:Ljava/lang/String;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX2/M;->a:Lu2/S;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LX2/M;->b:Lu2/Q;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LX2/M;->c:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v1, p0, LX2/M;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uploading(stage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX2/M;->a:Lu2/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX2/M;->b:Lu2/Q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LX2/M;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX2/M;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
