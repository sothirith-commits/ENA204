.class public final LV3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/g;


# instance fields
.field public final a:LV3/h;

.field public final b:LH3/b;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV3/h;LH3/b;)V
    .locals 1

    const-string v0, "kClass"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/b;->a:LV3/h;

    iput-object p2, p0, LV3/b;->b:LH3/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, LV3/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p2, LB3/j;

    invoke-virtual {p2}, LB3/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LV3/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV3/b;->a:LV3/h;

    iget-object v0, v0, LV3/h;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV3/b;->a:LV3/h;

    invoke-virtual {v0, p1}, LV3/h;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV3/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LV3/b;

    if-eqz v0, :cond_0

    check-cast p1, LV3/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LV3/b;->a:LV3/h;

    iget-object v1, p1, LV3/b;->a:LV3/h;

    invoke-virtual {v0, v1}, LV3/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, LV3/b;->b:LH3/b;

    iget-object v0, p0, LV3/b;->b:LH3/b;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LV3/b;->a:LV3/h;

    iget-object v0, v0, LV3/h;->h:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(I)LV3/g;
    .locals 1

    iget-object v0, p0, LV3/b;->a:LV3/h;

    iget-object v0, v0, LV3/h;->g:[LV3/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LV3/b;->b:LH3/b;

    check-cast v0, LB3/j;

    invoke-virtual {v0}, LB3/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LV3/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()LQ2/Q0;
    .locals 1

    iget-object v0, p0, LV3/b;->a:LV3/h;

    iget-object v0, v0, LV3/h;->b:LQ2/Q0;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, LV3/b;->a:LV3/h;

    iget-object v0, v0, LV3/h;->i:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LV3/b;->a:LV3/h;

    iget-object v0, v0, LV3/h;->d:Ljava/util/List;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, LV3/b;->a:LV3/h;

    iget v0, v0, LV3/h;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextDescriptor(kClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LV3/b;->b:LH3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV3/b;->a:LV3/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
