.class public final LU/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/N0;


# instance fields
.field public f:LU/o;

.field public g:LU/l;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Object;

.field public j:[Ljava/lang/Object;

.field public k:LU/k;

.field public final l:LB/p;


# direct methods
.method public constructor <init>(LU/o;LU/l;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/b;->f:LU/o;

    iput-object p2, p0, LU/b;->g:LU/l;

    iput-object p3, p0, LU/b;->h:Ljava/lang/String;

    iput-object p4, p0, LU/b;->i:Ljava/lang/Object;

    iput-object p5, p0, LU/b;->j:[Ljava/lang/Object;

    new-instance p1, LB/p;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, LB/p;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LU/b;->l:LB/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LU/b;->k:LU/k;

    if-eqz v0, :cond_0

    check-cast v0, LK0/g;

    invoke-virtual {v0}, LK0/g;->F()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, LU/b;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LU/b;->k:LU/k;

    if-eqz v0, :cond_0

    check-cast v0, LK0/g;

    invoke-virtual {v0}, LK0/g;->F()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LU/b;->g:LU/l;

    iget-object v1, p0, LU/b;->k:LU/k;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, LU/b;->l:LB/p;

    invoke-virtual {v1}, LB/p;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, LU/l;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    instance-of v1, v2, LV/t;

    if-eqz v1, :cond_1

    check-cast v2, LV/t;

    invoke-interface {v2}, LV/t;->c()LL/b1;

    move-result-object v1

    sget-object v3, LL/a0;->h:LL/a0;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, LV/t;->c()LL/b1;

    move-result-object v1

    sget-object v3, LL/a0;->k:LL/a0;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, LV/t;->c()LL/b1;

    move-result-object v1

    sget-object v3, LL/a0;->i:LL/a0;

    if-eq v1, v3, :cond_0

    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MutableState containing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LQ2/J;->E0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, LU/b;->h:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, LU/l;->b(Ljava/lang/String;LA3/a;)LU/k;

    move-result-object v0

    iput-object v0, p0, LU/b;->k:LU/k;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU/b;->k:LU/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
