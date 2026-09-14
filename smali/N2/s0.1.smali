.class public final LN2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/T;


# static fields
.field private static final Companion:LN2/r0;


# instance fields
.field public final a:LN2/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN2/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/s0;->Companion:LN2/r0;

    return-void
.end method

.method public constructor <init>(LN2/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/s0;->a:LN2/m1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN2/U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, LN2/s0;->a:LN2/m1;

    iget v3, v1, LN2/U;->a:I

    iget v4, v1, LN2/U;->b:I

    invoke-interface {v2, v3, v4}, LN2/m1;->a(II)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Ln3/l;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v1, 0x8

    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method
