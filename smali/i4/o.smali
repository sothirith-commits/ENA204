.class public final Li4/o;
.super Le4/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Li4/o;->e:I

    iput-object p2, p0, Li4/o;->f:Ljava/lang/Object;

    iput-object p3, p0, Li4/o;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Le4/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    iget v0, p0, Li4/o;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li4/o;->f:Ljava/lang/Object;

    check-cast v0, LQ2/n3;

    iget-object v1, p0, Li4/o;->g:Ljava/lang/Object;

    check-cast v1, Li4/L;

    new-instance v2, LB3/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LQ2/n3;->h:Ljava/lang/Object;

    check-cast v0, Li4/u;

    iget-object v3, v0, Li4/u;->B:Li4/G;

    monitor-enter v3

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v0, Li4/u;->v:Li4/L;

    new-instance v5, Li4/L;

    invoke-direct {v5}, Li4/L;-><init>()V

    invoke-virtual {v5, v4}, Li4/L;->b(Li4/L;)V

    invoke-virtual {v5, v1}, Li4/L;->b(Li4/L;)V

    iput-object v5, v2, LB3/F;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Li4/L;->a()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v4}, Li4/L;->a()I

    move-result v1

    int-to-long v7, v1

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v9, v0, Li4/u;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, v0, Li4/u;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    new-array v10, v4, [Li4/E;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Li4/E;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v9, 0x0

    :goto_1
    iget-object v10, v2, LB3/F;->f:Ljava/lang/Object;

    check-cast v10, Li4/L;

    const-string v11, "<set-?>"

    invoke-static {v10, v11}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Li4/u;->v:Li4/L;

    iget-object v10, v0, Li4/u;->o:Le4/d;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Li4/u;->h:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " onSettings"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Li4/o;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v0, v2, v13}, Li4/o;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v12, v7, v8}, Le4/d;->c(Le4/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v7, v0, Li4/u;->B:Li4/G;

    iget-object v2, v2, LB3/F;->f:Ljava/lang/Object;

    check-cast v2, Li4/L;

    invoke-virtual {v7, v2}, Li4/G;->a(Li4/L;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v2

    :try_start_4
    invoke-virtual {v0, v2}, Li4/u;->b(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v3

    if-eqz v9, :cond_3

    array-length v0, v9

    :goto_3
    if-ge v4, v0, :cond_3

    aget-object v2, v9, v4

    monitor-enter v2

    :try_start_5
    iget-wide v7, v2, Li4/E;->f:J

    add-long/2addr v7, v5

    iput-wide v7, v2, Li4/E;->f:J

    if-lez v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    monitor-exit v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0

    :goto_4
    :try_start_6
    monitor-exit v0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    monitor-exit v3

    throw v0

    :pswitch_0
    :try_start_7
    iget-object v0, p0, Li4/o;->f:Ljava/lang/Object;

    check-cast v0, Li4/u;

    iget-object v0, v0, Li4/u;->f:Li4/n;

    iget-object v1, p0, Li4/o;->g:Ljava/lang/Object;

    check-cast v1, Li4/E;

    invoke-virtual {v0, v1}, Li4/n;->b(Li4/E;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    sget-object v1, Lj4/s;->Companion:Lj4/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj4/s;->a:Lj4/s;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Li4/o;->f:Ljava/lang/Object;

    check-cast v3, Li4/u;

    iget-object v3, v3, Li4/u;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Lj4/s;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_8
    iget-object v1, p0, Li4/o;->g:Ljava/lang/Object;

    check-cast v1, Li4/E;

    sget-object v2, Li4/c;->PROTOCOL_ERROR:Li4/c;

    invoke-virtual {v1, v2, v0}, Li4/E;->c(Li4/c;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_6
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_1
    iget-object v0, p0, Li4/o;->f:Ljava/lang/Object;

    check-cast v0, Li4/u;

    iget-object v1, v0, Li4/u;->f:Li4/n;

    iget-object v2, p0, Li4/o;->g:Ljava/lang/Object;

    check-cast v2, LB3/F;

    iget-object v2, v2, LB3/F;->f:Ljava/lang/Object;

    check-cast v2, Li4/L;

    invoke-virtual {v1, v0, v2}, Li4/n;->a(Li4/u;Li4/L;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
