.class public final synthetic Lc2/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lc2/bf;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(JJLandroid/content/Context;Lc2/bf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lc2/Q;->f:Landroid/content/Context;

    iput-object p6, p0, Lc2/Q;->g:Lc2/bf;

    iput-wide p1, p0, Lc2/Q;->h:J

    iput-wide p3, p0, Lc2/Q;->i:J

    iput-boolean p7, p0, Lc2/Q;->j:Z

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/String;

    const-string v0, "result"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/U;->a:Lc2/U;

    iget-object v0, p0, Lc2/Q;->g:Lc2/bf;

    invoke-virtual {v0}, Lc2/bf;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lc2/Q;->i:J

    iget-wide v3, p0, Lc2/Q;->h:J

    sub-long/2addr v1, v3

    iget-boolean v5, p0, Lc2/Q;->j:Z

    if-eqz v5, :cond_0

    const-string v5, "split"

    goto :goto_0

    :cond_0
    const-string v5, "timeout"

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "open door="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uptimeMs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " waitedMs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " settle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc2/Q;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lc2/U;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
