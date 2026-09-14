.class public final Lc0/s;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lc0/r;


# instance fields
.field public s:Lc0/q;


# virtual methods
.method public final W(Lc0/o;)V
    .locals 1

    iget-object v0, p0, Lc0/s;->s:Lc0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc0/o;->d(Z)V

    return-void
.end method
