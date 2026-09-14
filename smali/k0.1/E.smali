.class public abstract Lk0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LB/c;


# virtual methods
.method public abstract a(Lg0/f;)V
.end method

.method public b()LA3/e;
    .locals 1

    iget-object v0, p0, Lk0/E;->a:LB/c;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lk0/E;->b()LA3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(LB/c;)V
    .locals 0

    iput-object p1, p0, Lk0/E;->a:LB/c;

    return-void
.end method
