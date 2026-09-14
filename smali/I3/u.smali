.class public final LI3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LC3/a;


# instance fields
.field public final f:Ljava/util/Iterator;

.field public final synthetic g:LI3/t;


# direct methods
.method public constructor <init>(LI3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/u;->g:LI3/t;

    iget-object p1, p1, LI3/t;->b:LI3/k;

    invoke-interface {p1}, LI3/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LI3/u;->f:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LI3/u;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LI3/u;->g:LI3/t;

    iget-object v0, v0, LI3/t;->c:LA3/e;

    iget-object v1, p0, LI3/u;->f:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
