.class public final Le1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:Le1/d;

.field public g:Le1/c;

.field public h:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Le1/j;->f:Le1/d;

    invoke-virtual {v0}, Le1/d;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LN3/d;

    iget-object v2, p0, Le1/j;->g:Le1/c;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v0}, LN3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Le1/j;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
