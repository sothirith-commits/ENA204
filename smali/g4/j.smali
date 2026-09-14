.class public final Lg4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/G;


# static fields
.field public static final Companion:Lg4/i;


# instance fields
.field public final a:Lb4/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg4/j;->Companion:Lg4/i;

    return-void
.end method

.method public constructor <init>(Lb4/L;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/j;->a:Lb4/L;

    return-void
.end method

.method public static d(Lb4/U;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, Lb4/U;->a(Lb4/U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(header)"

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lg4/g;)Lb4/U;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lg4/g;->e:LR2/e1;

    iget-object v3, v2, Lg4/g;->a:Lf4/i;

    sget-object v4, Lo3/y;->f:Lo3/y;

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "request"

    invoke-static {v4, v11}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lf4/i;->n:LH/G;

    if-nez v11, :cond_f

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Lf4/i;->p:Z

    if-nez v11, :cond_e

    iget-boolean v11, v3, Lf4/i;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_d

    monitor-exit v3

    if-eqz v0, :cond_2

    new-instance v0, Lf4/e;

    iget-object v11, v3, Lf4/i;->h:Lf4/o;

    iget-object v12, v4, LR2/e1;->c:Ljava/lang/Object;

    check-cast v12, Lb4/E;

    iget-boolean v13, v12, Lb4/E;->i:Z

    iget-object v14, v3, Lf4/i;->f:Lb4/L;

    if-eqz v13, :cond_1

    iget-object v13, v14, Lb4/L;->t:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_0

    iget-object v15, v14, Lb4/L;->x:Ln4/f;

    iget-object v5, v14, Lb4/L;->y:Lb4/j;

    move-object/from16 v23, v5

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    new-instance v16, Lb4/a;

    iget-object v5, v14, Lb4/L;->p:Lb4/r;

    iget-object v13, v14, Lb4/L;->s:Ljavax/net/SocketFactory;

    iget-object v15, v14, Lb4/L;->r:LB1/f;

    iget-object v7, v14, Lb4/L;->w:Ljava/util/List;

    iget-object v6, v14, Lb4/L;->v:Ljava/util/List;

    iget-object v14, v14, Lb4/L;->q:Ljava/net/ProxySelector;

    move-object/from16 v19, v5

    iget-object v5, v12, Lb4/E;->d:Ljava/lang/String;

    iget v12, v12, Lb4/E;->e:I

    move-object/from16 v17, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move/from16 v18, v12

    move-object/from16 v20, v13

    move-object/from16 v27, v14

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v27}, Lb4/a;-><init>(Ljava/lang/String;ILb4/r;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb4/j;LB1/f;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    move-object/from16 v5, v16

    invoke-direct {v0, v11, v5, v3}, Lf4/e;-><init>(Lf4/o;Lb4/a;Lf4/i;)V

    iput-object v0, v3, Lf4/i;->l:Lf4/e;

    :cond_2
    :try_start_1
    iget-boolean v0, v3, Lf4/i;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_c

    :try_start_2
    invoke-virtual {v2, v4}, Lg4/g;->b(LR2/e1;)Lb4/U;

    move-result-object v0
    :try_end_2
    .catch Lf4/p; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lb4/U;->d()Lb4/T;

    move-result-object v0

    invoke-virtual {v9}, Lb4/U;->d()Lb4/T;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v4, Lb4/T;->g:Lb4/X;

    invoke-virtual {v4}, Lb4/T;->a()Lb4/U;

    move-result-object v4

    iget-object v6, v4, Lb4/U;->l:Lb4/X;

    if-nez v6, :cond_3

    iput-object v4, v0, Lb4/T;->j:Lb4/U;

    invoke-virtual {v0}, Lb4/T;->a()Lb4/U;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "priorResponse.body != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, v3, Lf4/i;->n:LH/G;

    invoke-virtual {v1, v9, v0}, Lg4/j;->b(Lb4/U;LH/G;)LR2/e1;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lf4/i;->g(Z)V

    return-object v9

    :cond_5
    :try_start_4
    iget-object v0, v9, Lb4/U;->l:Lb4/X;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lc4/b;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lf4/i;->g(Z)V

    goto/16 :goto_0

    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    instance-of v6, v0, Li4/a;

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {v1, v0, v3, v4, v6}, Lg4/j;->c(Ljava/io/IOException;Lf4/i;LR2/e1;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v8, v0}, Lo3/q;->R0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3, v7}, Lf4/i;->g(Z)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    invoke-static {v0, v4}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    throw v0

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    iget-object v6, v0, Lf4/p;->g:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v3, v4, v7}, Lg4/j;->c(Ljava/io/IOException;Lf4/i;LR2/e1;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, v0, Lf4/p;->f:Ljava/io/IOException;

    invoke-static {v8, v0}, Lo3/q;->R0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lf4/i;->g(Z)V

    move v0, v7

    goto/16 :goto_1

    :cond_a
    :try_start_7
    iget-object v0, v0, Lf4/p;->f:Ljava/io/IOException;

    const-string v2, "<this>"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    invoke-static {v0, v4}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    invoke-virtual {v3, v6}, Lf4/i;->g(Z)V

    throw v0

    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    monitor-exit v3

    throw v0

    :cond_f
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lb4/U;LH/G;)LR2/e1;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, LH/G;->e:Ljava/lang/Object;

    check-cast v1, Lf4/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lf4/m;->b:Lb4/Y;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Lb4/U;->i:I

    iget-object v3, p1, Lb4/U;->f:LR2/e1;

    iget-object v3, v3, LR2/e1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_c

    const/16 v8, 0x191

    if-eq v2, v8, :cond_b

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_9

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_7

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lg4/j;->a:Lb4/L;

    iget-boolean v1, v1, Lb4/L;->k:Z

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p1, Lb4/U;->o:Lb4/U;

    if-eqz v1, :cond_3

    iget v1, v1, Lb4/U;->i:I

    if-ne v1, p2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p1, v4}, Lg4/j;->d(Lb4/U;I)I

    move-result p2

    if-lez p2, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p1, p1, Lb4/U;->f:LR2/e1;

    return-object p1

    :cond_5
    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object p1, v1, Lb4/Y;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lg4/j;->a:Lb4/L;

    iget-object p1, p1, Lb4/L;->r:LB1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v1, p1, Lb4/U;->o:Lb4/U;

    if-eqz v1, :cond_8

    iget v1, v1, Lb4/U;->i:I

    if-ne v1, p2, :cond_8

    goto/16 :goto_3

    :cond_8
    const p2, 0x7fffffff

    invoke-static {p1, p2}, Lg4/j;->d(Lb4/U;I)I

    move-result p2

    if-nez p2, :cond_11

    iget-object p1, p1, Lb4/U;->f:LR2/e1;

    return-object p1

    :cond_9
    if-eqz p2, :cond_11

    iget-object v1, p2, LH/G;->c:Ljava/lang/Object;

    check-cast v1, Lf4/e;

    iget-object v1, v1, Lf4/e;->b:Lb4/a;

    iget-object v1, v1, Lb4/a;->h:Lb4/E;

    iget-object v1, v1, Lb4/E;->d:Ljava/lang/String;

    iget-object v2, p2, LH/G;->e:Ljava/lang/Object;

    check-cast v2, Lf4/m;

    iget-object v2, v2, Lf4/m;->b:Lb4/Y;

    iget-object v2, v2, Lb4/Y;->a:Lb4/a;

    iget-object v2, v2, Lb4/a;->h:Lb4/E;

    iget-object v2, v2, Lb4/E;->d:Ljava/lang/String;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p2, p2, LH/G;->e:Ljava/lang/Object;

    check-cast p2, Lf4/m;

    monitor-enter p2

    :try_start_0
    iput-boolean v5, p2, Lf4/m;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, Lb4/U;->f:LR2/e1;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    iget-object p1, p0, Lg4/j;->a:Lb4/L;

    iget-object p1, p1, Lb4/L;->l:LB1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_c
    :pswitch_0
    iget-object p2, p0, Lg4/j;->a:Lb4/L;

    iget-boolean v1, p2, Lb4/L;->m:Z

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const-string v1, "Location"

    invoke-static {p1, v1}, Lb4/U;->a(Lb4/U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    iget-object v2, p1, Lb4/U;->f:LR2/e1;

    iget-object v8, v2, LR2/e1;->c:Ljava/lang/Object;

    check-cast v8, Lb4/E;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v9, Lb4/C;

    invoke-direct {v9}, Lb4/C;-><init>()V

    invoke-virtual {v9, v8, v1}, Lb4/C;->c(Lb4/E;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-object v9, v0

    :goto_1
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lb4/C;->b()Lb4/E;

    move-result-object v1

    goto :goto_2

    :cond_f
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    iget-object v8, v2, LR2/e1;->c:Ljava/lang/Object;

    check-cast v8, Lb4/E;

    iget-object v8, v8, Lb4/E;->a:Ljava/lang/String;

    iget-object v9, v1, Lb4/E;->a:Ljava/lang/String;

    invoke-static {v9, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    iget-boolean p2, p2, Lb4/L;->n:Z

    if-nez p2, :cond_12

    :cond_11
    :goto_3
    return-object v0

    :cond_12
    invoke-virtual {v2}, LR2/e1;->h()Lb4/O;

    move-result-object p2

    invoke-static {v3}, Le3/a;->d0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v8, "PROPFIND"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget p1, p1, Lb4/U;->i:I

    if-nez v9, :cond_13

    if-eq p1, v6, :cond_13

    if-ne p1, v7, :cond_14

    :cond_13
    move v4, v5

    :cond_14
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    if-eq p1, v6, :cond_15

    if-eq p1, v7, :cond_15

    const-string p1, "GET"

    invoke-virtual {p2, p1, v0}, Lb4/O;->f(Ljava/lang/String;Lb4/S;)V

    goto :goto_4

    :cond_15
    if-eqz v4, :cond_16

    iget-object p1, v2, LR2/e1;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lb4/S;

    :cond_16
    invoke-virtual {p2, v3, v0}, Lb4/O;->f(Ljava/lang/String;Lb4/S;)V

    :goto_4
    if-nez v4, :cond_17

    const-string p1, "Transfer-Encoding"

    iget-object v0, p2, Lb4/O;->c:LL/y0;

    invoke-virtual {v0, p1}, LL/y0;->e(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object v0, p2, Lb4/O;->c:LL/y0;

    invoke-virtual {v0, p1}, LL/y0;->e(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object v0, p2, Lb4/O;->c:LL/y0;

    invoke-virtual {v0, p1}, LL/y0;->e(Ljava/lang/String;)V

    :cond_17
    iget-object p1, v2, LR2/e1;->c:Ljava/lang/Object;

    check-cast p1, Lb4/E;

    invoke-static {p1, v1}, Lc4/b;->a(Lb4/E;Lb4/E;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "Authorization"

    iget-object v0, p2, Lb4/O;->c:LL/y0;

    invoke-virtual {v0, p1}, LL/y0;->e(Ljava/lang/String;)V

    :cond_18
    iput-object v1, p2, Lb4/O;->a:Lb4/E;

    invoke-virtual {p2}, Lb4/O;->b()LR2/e1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lf4/i;LR2/e1;Z)Z
    .locals 3

    iget-object p3, p0, Lg4/j;->a:Lb4/L;

    iget-boolean p3, p3, Lb4/L;->k:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p4, :cond_1

    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_1

    return v0

    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_2

    return v0

    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_3

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_10

    if-nez p4, :cond_10

    goto :goto_0

    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto/16 :goto_5

    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_5

    return v0

    :cond_5
    :goto_0
    iget-object p1, p2, Lf4/i;->l:Lf4/e;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    iget p2, p1, Lf4/e;->f:I

    const/4 p3, 0x1

    if-nez p2, :cond_6

    iget p4, p1, Lf4/e;->g:I

    if-nez p4, :cond_6

    iget p4, p1, Lf4/e;->h:I

    if-nez p4, :cond_6

    move p1, v0

    goto :goto_4

    :cond_6
    iget-object p4, p1, Lf4/e;->i:Lb4/Y;

    if-eqz p4, :cond_7

    goto :goto_3

    :cond_7
    const/4 p4, 0x0

    if-gt p2, p3, :cond_c

    iget p2, p1, Lf4/e;->g:I

    if-gt p2, p3, :cond_c

    iget p2, p1, Lf4/e;->h:I

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    iget-object p2, p1, Lf4/e;->c:Lf4/i;

    iget-object p2, p2, Lf4/i;->m:Lf4/m;

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    monitor-enter p2

    :try_start_0
    iget v1, p2, Lf4/m;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    monitor-exit p2

    goto :goto_1

    :cond_a
    :try_start_1
    iget-object v1, p2, Lf4/m;->b:Lb4/Y;

    iget-object v1, v1, Lb4/Y;->a:Lb4/a;

    iget-object v1, v1, Lb4/a;->h:Lb4/E;

    iget-object v2, p1, Lf4/e;->b:Lb4/a;

    iget-object v2, v2, Lb4/a;->h:Lb4/E;

    invoke-static {v1, v2}, Lc4/b;->a(Lb4/E;Lb4/E;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_b

    monitor-exit p2

    goto :goto_1

    :cond_b
    :try_start_2
    iget-object p4, p2, Lf4/m;->b:Lb4/Y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    iput-object p4, p1, Lf4/e;->i:Lb4/Y;

    :goto_2
    move p1, p3

    goto :goto_4

    :cond_d
    iget-object p2, p1, Lf4/e;->d:LQ/p;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, LQ/p;->g()Z

    move-result p2

    if-ne p2, p3, :cond_e

    goto :goto_3

    :cond_e
    iget-object p1, p1, Lf4/e;->e:Lf4/r;

    if-nez p1, :cond_f

    :goto_3
    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Lf4/r;->a()Z

    move-result p1

    :goto_4
    if-nez p1, :cond_11

    :cond_10
    :goto_5
    return v0

    :cond_11
    return p3
.end method
