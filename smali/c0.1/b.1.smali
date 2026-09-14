.class public final Lc0/b;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lc0/e;


# instance fields
.field public s:LA3/e;

.field public t:Lc0/z;


# virtual methods
.method public final T(Lc0/z;)V
    .locals 1

    iget-object v0, p0, Lc0/b;->t:Lc0/z;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lc0/b;->t:Lc0/z;

    iget-object v0, p0, Lc0/b;->s:LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
