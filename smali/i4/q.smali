.class public final Li4/q;
.super Le4/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Li4/u;

.field public final synthetic f:I

.field public final synthetic g:Lo4/i;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Li4/u;ILo4/i;IZ)V
    .locals 0

    iput-object p2, p0, Li4/q;->e:Li4/u;

    iput p3, p0, Li4/q;->f:I

    iput-object p4, p0, Li4/q;->g:Lo4/i;

    iput p5, p0, Li4/q;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Le4/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Li4/q;->e:Li4/u;

    iget-object v0, v0, Li4/u;->p:Lb4/r;

    iget-object v1, p0, Li4/q;->g:Lo4/i;

    iget v2, p0, Li4/q;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lo4/i;->C(J)V

    iget-object v0, p0, Li4/q;->e:Li4/u;

    iget-object v0, v0, Li4/u;->B:Li4/G;

    iget v1, p0, Li4/q;->f:I

    sget-object v2, Li4/c;->CANCEL:Li4/c;

    invoke-virtual {v0, v1, v2}, Li4/G;->l(ILi4/c;)V

    iget-object v0, p0, Li4/q;->e:Li4/u;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Li4/q;->e:Li4/u;

    iget-object v1, v1, Li4/u;->D:Ljava/util/LinkedHashSet;

    iget v2, p0, Li4/q;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
