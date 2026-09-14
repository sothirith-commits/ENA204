.class public final Lm1/o;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lm1/K;


# direct methods
.method public synthetic constructor <init>(Lm1/K;I)V
    .locals 0

    iput p2, p0, Lm1/o;->g:I

    iput-object p1, p0, Lm1/o;->h:Lm1/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm1/o;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm1/o;->h:Lm1/K;

    iget-object v0, v0, Lm1/K;->f:Lo1/g;

    const-string v1, "There are multiple DataStores active for the same file: "

    iget-object v2, v0, Lo1/g;->d:Ln3/p;

    invoke-virtual {v2}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4/E;

    iget-object v2, v2, Lo4/E;->f:Lo4/m;

    invoke-virtual {v2}, Lo4/m;->p()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo1/g;->f:Lb4/r;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lo1/g;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v1, Lo1/j;

    iget-object v2, v0, Lo1/g;->a:Lo4/y;

    iget-object v3, v0, Lo1/g;->d:Ln3/p;

    invoke-virtual {v3}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/E;

    iget-object v4, v0, Lo1/g;->b:LA3/g;

    iget-object v5, v0, Lo1/g;->d:Ln3/p;

    invoke-virtual {v5}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo4/E;

    iget-object v6, v0, Lo1/g;->a:Lo4/y;

    invoke-interface {v4, v5, v6}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/U;

    new-instance v5, Lo1/f;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lo1/f;-><init>(Lo1/g;I)V

    invoke-direct {v1, v2, v3, v4, v5}, Lo1/j;-><init>(Lo4/y;Lo4/E;Lm1/U;Lo1/f;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    throw v0

    :pswitch_0
    iget-object v0, p0, Lm1/o;->h:Lm1/K;

    iget-object v0, v0, Lm1/K;->n:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/j;

    iget-object v0, v0, Lo1/j;->c:Lm1/U;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
