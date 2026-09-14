.class public final LX3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LV3/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;LV3/f;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/h0;->a:Ljava/lang/String;

    iput-object p2, p0, LX3/h0;->b:LV3/f;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Primitive descriptor does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Primitive descriptor does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX3/h0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX3/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX3/h0;

    iget-object v1, p1, LX3/h0;->a:Ljava/lang/String;

    iget-object v3, p0, LX3/h0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, LX3/h0;->b:LV3/f;

    iget-object v1, p0, LX3/h0;->b:LV3/f;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Primitive descriptor does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)LV3/g;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Primitive descriptor does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX3/h0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, LX3/h0;->b:LV3/f;

    invoke-virtual {v1}, LQ2/Q0;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()LQ2/Q0;
    .locals 1

    iget-object v0, p0, LX3/h0;->b:LV3/f;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Primitive descriptor does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    sget-object v0, Lo3/y;->f:Lo3/y;

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrimitiveDescriptor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX3/h0;->a:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LB/b0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
