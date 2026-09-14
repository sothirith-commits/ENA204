.class public final Li4/r;
.super Le4/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Li4/u;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Li4/u;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Li4/r;->e:I

    iput-object p2, p0, Li4/r;->f:Li4/u;

    iput p3, p0, Li4/r;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Le4/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li4/u;ILjava/util/List;Z)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Li4/r;->e:I

    iput-object p2, p0, Li4/r;->f:Li4/u;

    iput p3, p0, Li4/r;->g:I

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Le4/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget v0, p0, Li4/r;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li4/r;->f:Li4/u;

    iget-object v0, v0, Li4/u;->p:Lb4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li4/r;->f:Li4/u;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li4/r;->f:Li4/u;

    iget-object v1, v1, Li4/u;->D:Ljava/util/LinkedHashSet;

    iget v2, p0, Li4/r;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_0
    iget-object v0, p0, Li4/r;->f:Li4/u;

    iget-object v0, v0, Li4/u;->p:Lb4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, Li4/r;->f:Li4/u;

    iget-object v0, v0, Li4/u;->B:Li4/G;

    iget v1, p0, Li4/r;->g:I

    sget-object v2, Li4/c;->CANCEL:Li4/c;

    invoke-virtual {v0, v1, v2}, Li4/G;->l(ILi4/c;)V

    iget-object v0, p0, Li4/r;->f:Li4/u;

    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Li4/r;->f:Li4/u;

    iget-object v1, v1, Li4/u;->D:Ljava/util/LinkedHashSet;

    iget v2, p0, Li4/r;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_1
    iget-object v0, p0, Li4/r;->f:Li4/u;

    iget-object v0, v0, Li4/u;->p:Lb4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, p0, Li4/r;->f:Li4/u;

    iget-object v0, v0, Li4/u;->B:Li4/G;

    iget v1, p0, Li4/r;->g:I

    sget-object v2, Li4/c;->CANCEL:Li4/c;

    invoke-virtual {v0, v1, v2}, Li4/G;->l(ILi4/c;)V

    iget-object v0, p0, Li4/r;->f:Li4/u;

    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v1, p0, Li4/r;->f:Li4/u;

    iget-object v1, v1, Li4/u;->D:Ljava/util/LinkedHashSet;

    iget v2, p0, Li4/r;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
