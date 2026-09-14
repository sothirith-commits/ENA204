.class public final Li4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/e;


# static fields
.field public static final Companion:Li4/v;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lf4/m;

.field public final b:Lg4/g;

.field public final c:Li4/u;

.field public volatile d:Li4/E;

.field public final e:Lb4/N;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Li4/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li4/w;->Companion:Li4/v;

    const-string v11, ":scheme"

    const-string v12, ":authority"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v9, ":method"

    const-string v10, ":path"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc4/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li4/w;->g:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc4/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li4/w;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lb4/L;Lf4/m;Lg4/g;Li4/u;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li4/w;->a:Lf4/m;

    iput-object p3, p0, Li4/w;->b:Lg4/g;

    iput-object p4, p0, Li4/w;->c:Li4/u;

    sget-object p2, Lb4/N;->H2_PRIOR_KNOWLEDGE:Lb4/N;

    iget-object p1, p1, Lb4/L;->w:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lb4/N;->HTTP_2:Lb4/N;

    :goto_0
    iput-object p2, p0, Li4/w;->e:Lb4/N;

    return-void
.end method


# virtual methods
.method public final a(LR2/e1;)V
    .locals 12

    const-string v0, "request"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li4/w;->d:Li4/E;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LR2/e1;->e:Ljava/lang/Object;

    check-cast v0, Lb4/S;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    sget-object v3, Li4/w;->Companion:Li4/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, LR2/e1;->d:Ljava/lang/Object;

    check-cast v4, Lb4/A;

    invoke-virtual {v4}, Lb4/A;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Li4/e;

    sget-object v6, Li4/e;->f:Lo4/m;

    iget-object v7, p1, LR2/e1;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Li4/e;-><init>(Lo4/m;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Li4/e;

    sget-object v6, Li4/e;->g:Lo4/m;

    const-string v7, "url"

    iget-object v8, p1, LR2/e1;->c:Ljava/lang/Object;

    check-cast v8, Lb4/E;

    invoke-static {v8, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lb4/E;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lb4/E;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3f

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-direct {v5, v6, v7}, Li4/e;-><init>(Lo4/m;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    iget-object p1, p1, LR2/e1;->d:Ljava/lang/Object;

    check-cast p1, Lb4/A;

    invoke-virtual {p1, v5}, Lb4/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v5, Li4/e;

    sget-object v6, Li4/e;->i:Lo4/m;

    invoke-direct {v5, v6, p1}, Li4/e;-><init>(Lo4/m;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Li4/e;

    sget-object v5, Li4/e;->h:Lo4/m;

    iget-object v6, v8, Lb4/E;->a:Ljava/lang/String;

    invoke-direct {p1, v5, v6}, Li4/e;-><init>(Lo4/m;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lb4/A;->size()I

    move-result p1

    move v5, v2

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v4, v5}, Lb4/A;->d(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    invoke-static {v7, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Li4/w;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v5}, Lb4/A;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Li4/e;

    invoke-virtual {v4, v5}, Lb4/A;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Li4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v8, p0, Li4/w;->c:Li4/u;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v9, v0, 0x1

    iget-object p1, v8, Li4/u;->B:Li4/G;

    monitor-enter p1

    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v4, v8, Li4/u;->j:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v4, v5, :cond_7

    sget-object v4, Li4/c;->REFUSED_STREAM:Li4/c;

    invoke-virtual {v8, v4}, Li4/u;->f(Li4/c;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    :goto_2
    iget-boolean v4, v8, Li4/u;->k:Z

    if-nez v4, :cond_d

    iget v7, v8, Li4/u;->j:I

    add-int/lit8 v4, v7, 0x2

    iput v4, v8, Li4/u;->j:I

    new-instance v6, Li4/E;

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Li4/E;-><init>(ILi4/u;ZZLb4/A;)V

    if-eqz v0, :cond_9

    iget-wide v4, v8, Li4/u;->y:J

    iget-wide v10, v8, Li4/u;->z:J

    cmp-long v0, v4, v10

    if-gez v0, :cond_9

    iget-wide v4, v6, Li4/E;->e:J

    iget-wide v10, v6, Li4/E;->f:J

    cmp-long v0, v4, v10

    if-ltz v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :cond_9
    :goto_3
    invoke-virtual {v6}, Li4/E;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Li4/u;->g:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit v8

    iget-object v0, v8, Li4/u;->B:Li4/G;

    invoke-virtual {v0, v9, v7, v3}, Li4/G;->f(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    if-eqz v1, :cond_b

    iget-object p1, v8, Li4/u;->B:Li4/G;

    invoke-virtual {p1}, Li4/G;->flush()V

    :cond_b
    iput-object v6, p0, Li4/w;->d:Li4/E;

    iget-boolean p1, p0, Li4/w;->f:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Li4/w;->d:Li4/E;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Li4/E;->k:Li4/D;

    iget-object v0, p0, Li4/w;->b:Lg4/g;

    iget v0, v0, Lg4/g;->g:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Lo4/T;->g(J)Lo4/T;

    iget-object p1, p0, Li4/w;->d:Li4/E;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Li4/E;->l:Li4/D;

    iget-object v0, p0, Li4/w;->b:Lg4/g;

    iget v0, v0, Lg4/g;->h:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo4/T;->g(J)Lo4/T;

    return-void

    :cond_c
    iget-object p1, p0, Li4/w;->d:Li4/E;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    sget-object v0, Li4/c;->CANCEL:Li4/c;

    invoke-virtual {p1, v0}, Li4/E;->e(Li4/c;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_d
    :try_start_3
    new-instance v0, Li4/a;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    monitor-exit v8

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit p1

    throw v0
.end method

.method public final b(Lb4/U;)Lo4/P;
    .locals 0

    iget-object p1, p0, Li4/w;->d:Li4/E;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Li4/E;->i:Li4/C;

    return-object p1
.end method

.method public final c(Lb4/U;)J
    .locals 2

    invoke-static {p1}, Lg4/f;->a(Lb4/U;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {p1}, Lc4/b;->j(Lb4/U;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Li4/w;->f:Z

    iget-object v0, p0, Li4/w;->d:Li4/E;

    if-eqz v0, :cond_0

    sget-object v1, Li4/c;->CANCEL:Li4/c;

    invoke-virtual {v0, v1}, Li4/E;->e(Li4/c;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Li4/w;->d:Li4/E;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Li4/E;->f()Li4/B;

    move-result-object v0

    invoke-virtual {v0}, Li4/B;->close()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Li4/w;->c:Li4/u;

    invoke-virtual {v0}, Li4/u;->flush()V

    return-void
.end method

.method public final f(Z)Lb4/T;
    .locals 11

    iget-object v0, p0, Li4/w;->d:Li4/E;

    if-eqz v0, :cond_8

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Li4/E;->k:Li4/D;

    invoke-virtual {v1}, Lo4/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Li4/E;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Li4/E;->m:Li4/c;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Li4/E;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_2
    iget-object v1, v0, Li4/E;->k:Li4/D;

    invoke-virtual {v1}, Li4/D;->l()V

    iget-object v1, v0, Li4/E;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Li4/E;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lb4/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    sget-object v0, Li4/w;->Companion:Li4/v;

    iget-object v2, p0, Li4/w;->e:Lb4/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "protocol"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lb4/A;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {v1, v6}, Lb4/A;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6}, Lb4/A;->j(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":status"

    invoke-static {v8, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v7, Lg4/l;->Companion:Lg4/k;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "HTTP/1.1 "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lg4/k;->a(Ljava/lang/String;)Lg4/l;

    move-result-object v7

    goto :goto_2

    :cond_1
    sget-object v10, Li4/w;->h:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "name"

    invoke-static {v8, v10}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "value"

    invoke-static {v9, v10}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    new-instance v1, Lb4/T;

    invoke-direct {v1}, Lb4/T;-><init>()V

    iput-object v2, v1, Lb4/T;->b:Lb4/N;

    iget v2, v7, Lg4/l;->b:I

    iput v2, v1, Lb4/T;->c:I

    iget-object v2, v7, Lg4/l;->c:Ljava/lang/String;

    iput-object v2, v1, Lb4/T;->d:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, LL/y0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LL/y0;-><init>(I)V

    iget-object v3, v2, LL/y0;->f:Ljava/util/ArrayList;

    const-string v5, "<this>"

    invoke-static {v3, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "elements"

    invoke-static {v0, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo3/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v1, Lb4/T;->f:LL/y0;

    if-eqz p1, :cond_4

    iget p1, v1, Lb4/T;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    return-object v4

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_6
    :try_start_3
    iget-object p1, v0, Li4/E;->n:Ljava/io/IOException;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Li4/M;

    iget-object v1, v0, Li4/E;->m:Li4/c;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Li4/M;-><init>(Li4/c;)V

    :goto_3
    throw p1

    :goto_4
    iget-object v1, v0, Li4/E;->k:Li4/D;

    invoke-virtual {v1}, Li4/D;->l()V

    throw p1

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(LR2/e1;J)Lo4/N;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li4/w;->d:Li4/E;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Li4/E;->f()Li4/B;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lf4/m;
    .locals 1

    iget-object v0, p0, Li4/w;->a:Lf4/m;

    return-object v0
.end method
