.class public final synthetic Lc2/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lc2/bf;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc2/bf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/K;->f:Landroid/content/Context;

    iput-object p2, p0, Lc2/K;->g:Lc2/bf;

    iput-wide p3, p0, Lc2/K;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc2/K;->f:Landroid/content/Context;

    iget-object v1, p0, Lc2/K;->g:Lc2/bf;

    iget-wide v2, p0, Lc2/K;->h:J

    sget-object v4, Lc2/U;->a:Lc2/U;

    :try_start_0
    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1, v2, v3}, Lc2/U;->a(Landroid/content/Context;Lc2/bf;J)V

    sget-object v0, Ln3/E;->a:Ln3/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lc2/bf;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "door="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " threw"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EzRevive"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
