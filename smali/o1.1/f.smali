.class public final Lo1/f;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lo1/g;


# direct methods
.method public synthetic constructor <init>(Lo1/g;I)V
    .locals 0

    iput p2, p0, Lo1/f;->g:I

    iput-object p1, p0, Lo1/f;->h:Lo1/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo1/f;->g:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo1/g;->Companion:Lo1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo1/g;->f:Lb4/r;

    iget-object v1, p0, Lo1/f;->h:Lo1/g;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lo1/g;->e:Ljava/util/LinkedHashSet;

    iget-object v1, v1, Lo1/g;->d:Ln3/p;

    invoke-virtual {v1}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/E;

    iget-object v1, v1, Lo4/E;->f:Lo4/m;

    invoke-virtual {v1}, Lo4/m;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lo1/f;->h:Lo1/g;

    iget-object v1, v0, Lo1/g;->c:Lp0/b;

    invoke-virtual {v1}, Lp0/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/E;

    invoke-static {v1}, Lp4/c;->a(Lo4/E;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v0, Lo4/E;->Companion:Lo4/D;

    iget-object v1, v1, Lo4/E;->f:Lo4/m;

    invoke-virtual {v1}, Lo4/m;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lo4/D;->a(Ljava/lang/String;Z)Lo4/E;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo1/g;->c:Lp0/b;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", instead got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
