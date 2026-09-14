.class public final Lc2/Ue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln2/y;

.field public final b:Lc2/d0;

.field public final c:Z


# direct methods
.method public constructor <init>(Ln2/y;Lc2/d0;Z)V
    .locals 1

    const-string v0, "appearance"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/Ue;->a:Ln2/y;

    iput-object p2, p0, Lc2/Ue;->b:Lc2/d0;

    iput-boolean p3, p0, Lc2/Ue;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ln2/y;
    .locals 1

    iget-object v0, p0, Lc2/Ue;->a:Ln2/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2/Ue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc2/Ue;

    iget-object v1, p1, Lc2/Ue;->a:Ln2/y;

    iget-object v3, p0, Lc2/Ue;->a:Ln2/y;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc2/Ue;->b:Lc2/d0;

    iget-object v3, p1, Lc2/Ue;->b:Lc2/d0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lc2/Ue;->c:Z

    iget-boolean p1, p1, Lc2/Ue;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lc2/Ue;->a:Ln2/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc2/Ue;->b:Lc2/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lc2/Ue;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resolved(appearance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc2/Ue;->a:Ln2/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effectiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/Ue;->b:Lc2/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clearRearm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/Ue;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
