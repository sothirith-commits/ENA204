.class public final Lc2/C4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2/e0;

.field public final b:Lc2/e0;

.field public final c:Lc2/e0;

.field public final d:Lc2/e0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lc2/C4;-><init>(Lc2/e0;Lc2/e0;Lc2/e0;Lc2/e0;)V

    return-void
.end method

.method public constructor <init>(Lc2/e0;Lc2/e0;Lc2/e0;Lc2/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc2/C4;->a:Lc2/e0;

    .line 4
    iput-object p2, p0, Lc2/C4;->b:Lc2/e0;

    .line 5
    iput-object p3, p0, Lc2/C4;->c:Lc2/e0;

    .line 6
    iput-object p4, p0, Lc2/C4;->d:Lc2/e0;

    return-void
.end method


# virtual methods
.method public final a(Lv2/r;)Lc2/e0;
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/B4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc2/C4;->d:Lc2/e0;

    return-object p1

    :cond_0
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lc2/C4;->c:Lc2/e0;

    return-object p1

    :cond_2
    iget-object p1, p0, Lc2/C4;->b:Lc2/e0;

    return-object p1

    :cond_3
    iget-object p1, p0, Lc2/C4;->a:Lc2/e0;

    return-object p1
.end method

.method public final b()Lp3/k;
    .locals 4

    new-instance v0, Lp3/k;

    invoke-direct {v0}, Lp3/k;-><init>()V

    invoke-static {}, Lv2/r;->getEntries()Lu3/a;

    move-result-object v1

    check-cast v1, Lo3/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LB3/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, LB3/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LB3/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LB3/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/r;

    invoke-virtual {p0, v1}, Lc2/C4;->a(Lv2/r;)Lc2/e0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lc2/e0;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lp3/k;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lc2/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp3/k;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lf1/b;->m(Lp3/k;)Lp3/k;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2/C4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc2/C4;

    iget-object v1, p1, Lc2/C4;->a:Lc2/e0;

    iget-object v3, p0, Lc2/C4;->a:Lc2/e0;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc2/C4;->b:Lc2/e0;

    iget-object v3, p1, Lc2/C4;->b:Lc2/e0;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc2/C4;->c:Lc2/e0;

    iget-object v3, p1, Lc2/C4;->c:Lc2/e0;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc2/C4;->d:Lc2/e0;

    iget-object p1, p1, Lc2/C4;->d:Lc2/e0;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lc2/C4;->a:Lc2/e0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc2/e0;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lc2/C4;->b:Lc2/e0;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lc2/e0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lc2/C4;->c:Lc2/e0;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lc2/e0;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lc2/C4;->d:Lc2/e0;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lc2/e0;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GallerySelections(cabin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc2/C4;->a:Lc2/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/C4;->b:Lc2/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weather="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/C4;->c:Lc2/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", car="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/C4;->d:Lc2/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
