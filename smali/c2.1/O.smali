.class public final synthetic Lc2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lc2/O;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc2/O;->i:J

    iput-object p3, p0, Lc2/O;->g:Ljava/lang/Object;

    iput-object p4, p0, Lc2/O;->h:Ljava/lang/Object;

    iput-wide p5, p0, Lc2/O;->j:J

    iput-object p7, p0, Lc2/O;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lc2/bf;JJLg2/m;I)V
    .locals 0

    .line 2
    iput p8, p0, Lc2/O;->f:I

    iput-object p1, p0, Lc2/O;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc2/O;->h:Ljava/lang/Object;

    iput-wide p3, p0, Lc2/O;->i:J

    iput-wide p5, p0, Lc2/O;->j:J

    iput-object p7, p0, Lc2/O;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, " "

    const-string v1, " waitedMs="

    const-string v2, " uptimeMs="

    const-string v3, "open door="

    const-string v4, "result"

    sget-object v5, Ln3/E;->a:Ln3/E;

    iget-object v6, p0, Lc2/O;->k:Ljava/lang/Object;

    iget-wide v7, p0, Lc2/O;->j:J

    iget-object v9, p0, Lc2/O;->h:Ljava/lang/Object;

    iget-object v10, p0, Lc2/O;->g:Ljava/lang/Object;

    iget-wide v11, p0, Lc2/O;->i:J

    iget v13, p0, Lc2/O;->f:I

    packed-switch v13, :pswitch_data_0

    check-cast p1, LM1/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, LM1/k;->e(ILjava/lang/Long;)V

    const/4 v0, 0x1

    check-cast v10, Ljava/lang/Long;

    invoke-interface {p1, v0, v10}, LM1/k;->e(ILjava/lang/Long;)V

    const/4 v0, 0x2

    check-cast v9, Ljava/lang/Long;

    invoke-interface {p1, v0, v9}, LM1/k;->e(ILjava/lang/Long;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, LM1/k;->e(ILjava/lang/Long;)V

    const/4 v0, 0x4

    check-cast v6, Ljava/lang/Long;

    invoke-interface {p1, v0, v6}, LM1/k;->e(ILjava/lang/Long;)V

    return-object v5

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lc2/U;->a:Lc2/U;

    check-cast v9, Lc2/bf;

    invoke-virtual {v9}, Lc2/bf;->getTag()Ljava/lang/String;

    move-result-object v4

    sub-long/2addr v7, v11

    check-cast v6, Lg2/m;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lg2/m;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " settle=timeout result=home-open reason=no-split "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, p1}, Lc2/U;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-object v5

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lc2/U;->a:Lc2/U;

    check-cast v9, Lc2/bf;

    invoke-virtual {v9}, Lc2/bf;->getTag()Ljava/lang/String;

    move-result-object v4

    sub-long/2addr v7, v11

    check-cast v6, Lg2/m;

    invoke-virtual {v6}, Lg2/m;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " settle=split-late "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, p1}, Lc2/U;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
