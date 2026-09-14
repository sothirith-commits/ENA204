.class public final Lc2/Vg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln2/Z;

.field public final b:Lc2/d0;

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ln2/Z;Lc2/d0;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearanceMode"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/Vg;->a:Ln2/Z;

    iput-object p2, p0, Lc2/Vg;->b:Lc2/d0;

    iput-object p3, p0, Lc2/Vg;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Lc2/d0;
    .locals 1

    iget-object v0, p0, Lc2/Vg;->b:Lc2/d0;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lc2/Vg;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ln2/Z;
    .locals 1

    iget-object v0, p0, Lc2/Vg;->a:Ln2/Z;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2/Vg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc2/Vg;

    iget-object v1, p1, Lc2/Vg;->a:Ln2/Z;

    iget-object v3, p0, Lc2/Vg;->a:Ln2/Z;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc2/Vg;->b:Lc2/d0;

    iget-object v3, p1, Lc2/Vg;->b:Lc2/d0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc2/Vg;->c:Ljava/lang/Long;

    iget-object p1, p1, Lc2/Vg;->c:Ljava/lang/Long;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lc2/Vg;->a:Ln2/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc2/Vg;->b:Lc2/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc2/Vg;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThemeSnapshot(theme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc2/Vg;->a:Ln2/Z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appearanceMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/Vg;->b:Lc2/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appearanceRearmAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/Vg;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
