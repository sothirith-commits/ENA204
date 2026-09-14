.class public final LD0/c;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/D0;


# instance fields
.field public s:Z

.field public t:LA3/e;


# virtual methods
.method public final Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e0()Z
    .locals 1

    iget-boolean v0, p0, LD0/c;->s:Z

    return v0
.end method

.method public final u0(LD0/k;)V
    .locals 1

    iget-object v0, p0, LD0/c;->t:LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
