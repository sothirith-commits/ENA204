.class public final Ln3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/f;
.implements Ljava/io/Serializable;


# instance fields
.field public f:LA3/a;

.field public volatile g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA3/a;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/p;->f:LA3/a;

    sget-object p1, Ln3/A;->a:Ln3/A;

    iput-object p1, p0, Ln3/p;->g:Ljava/lang/Object;

    iput-object p0, p0, Ln3/p;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln3/p;->g:Ljava/lang/Object;

    sget-object v1, Ln3/A;->a:Ln3/A;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln3/p;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ln3/p;->g:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln3/p;->f:LA3/a;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ln3/p;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ln3/p;->f:LA3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ln3/p;->g:Ljava/lang/Object;

    sget-object v1, Ln3/A;->a:Ln3/A;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
