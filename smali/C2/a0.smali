.class public final LC2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC2/Z;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public final d:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 6
    sget-object v0, LC2/X;->a:LC2/X;

    .line 7
    sget-object v1, Lo3/y;->f:Lo3/y;

    .line 8
    sget-object v2, Lo3/A;->f:Lo3/A;

    const/4 v3, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, LC2/a0;-><init>(LC2/Z;Ljava/util/List;Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(LC2/Z;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC2/a0;->a:LC2/Z;

    .line 3
    iput-object p2, p0, LC2/a0;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, LC2/a0;->c:Ljava/util/Set;

    .line 5
    iput-boolean p4, p0, LC2/a0;->d:Z

    return-void
.end method

.method public static a(LC2/a0;LC2/Z;Ljava/util/List;Ljava/util/LinkedHashSet;ZI)LC2/a0;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, LC2/a0;->b:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    iget-object p3, p0, LC2/a0;->c:Ljava/util/Set;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    iget-boolean p4, p0, LC2/a0;->d:Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "queue"

    invoke-static {p2, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "acted"

    invoke-static {p3, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LC2/a0;

    invoke-direct {p0, p1, p2, p3, p4}, LC2/a0;-><init>(LC2/Z;Ljava/util/List;Ljava/util/Set;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LC2/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LC2/a0;

    iget-object v1, p1, LC2/a0;->a:LC2/Z;

    iget-object v3, p0, LC2/a0;->a:LC2/Z;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LC2/a0;->b:Ljava/util/List;

    iget-object v3, p1, LC2/a0;->b:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LC2/a0;->c:Ljava/util/Set;

    iget-object v3, p1, LC2/a0;->c:Ljava/util/Set;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LC2/a0;->d:Z

    iget-boolean p1, p1, LC2/a0;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LC2/a0;->a:LC2/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LC2/a0;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, LC2/a0;->c:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LC2/a0;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShareDestState(stage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC2/a0;->a:LC2/Z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC2/a0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC2/a0;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LC2/a0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
