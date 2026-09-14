.class public final synthetic Lc2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lc2/bf;

.field public final synthetic h:J

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc2/bf;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/J;->f:Landroid/content/Context;

    iput-object p2, p0, Lc2/J;->g:Lc2/bf;

    iput-wide p3, p0, Lc2/J;->h:J

    iput-boolean p5, p0, Lc2/J;->i:Z

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "result"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/U;->a:Lc2/U;

    iget-object v0, p0, Lc2/J;->g:Lc2/bf;

    invoke-virtual {v0}, Lc2/bf;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lc2/J;->i:Z

    if-eqz v1, :cond_0

    const-string v1, "split"

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    const-string v2, "open door="

    const-string v3, " uptimeMs="

    invoke-static {v2, v0, v3}, Lc2/M9;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lc2/J;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " settle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-static {v0, v1, p1}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc2/J;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lc2/U;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
