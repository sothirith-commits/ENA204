.class public final Ln3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/f;
.implements Ljava/io/Serializable;


# instance fields
.field public f:LA3/a;

.field public g:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln3/F;->g:Ljava/lang/Object;

    sget-object v1, Ln3/A;->a:Ln3/A;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln3/F;->f:LA3/a;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln3/F;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ln3/F;->f:LA3/a;

    :cond_0
    iget-object v0, p0, Ln3/F;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ln3/F;->g:Ljava/lang/Object;

    sget-object v1, Ln3/A;->a:Ln3/A;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ln3/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
