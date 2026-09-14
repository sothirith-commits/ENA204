.class public final Li4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:Li4/x;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lo4/I;

.field public final g:Li4/y;

.field public final h:Li4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li4/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li4/z;->Companion:Li4/x;

    const-class v0, Li4/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li4/z;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lo4/I;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/z;->f:Lo4/I;

    new-instance v0, Li4/y;

    invoke-direct {v0, p1}, Li4/y;-><init>(Lo4/I;)V

    iput-object v0, p0, Li4/z;->g:Li4/y;

    new-instance p1, Li4/f;

    invoke-direct {p1, v0}, Li4/f;-><init>(Li4/y;)V

    iput-object p1, p0, Li4/z;->h:Li4/f;

    return-void
.end method


# virtual methods
.method public final a(ZLQ2/n3;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Li4/z;->f:Lo4/I;

    const-wide/16 v7, 0x9

    invoke-virtual {v6, v7, v8}, Lo4/I;->t(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v1, Li4/z;->f:Lo4/I;

    invoke-static {v6}, Lc4/b;->s(Lo4/I;)I

    move-result v6

    const/16 v7, 0x4000

    if-gt v6, v7, :cond_2d

    iget-object v8, v1, Li4/z;->f:Lo4/I;

    invoke-virtual {v8}, Lo4/I;->d()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v1, Li4/z;->f:Lo4/I;

    invoke-virtual {v9}, Lo4/I;->d()B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    iget-object v11, v1, Li4/z;->f:Lo4/I;

    invoke-virtual {v11}, Lo4/I;->f()I

    move-result v11

    const v12, 0x7fffffff

    and-int/2addr v12, v11

    sget-object v13, Li4/z;->i:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v4, v12, v6, v8, v10}, Li4/i;->a(ZIIII)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v13, 0x4

    if-eqz p1, :cond_3

    if-ne v8, v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a SETTINGS frame but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Li4/i;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v8, v4, :cond_2

    aget-object v3, v3, v8

    goto :goto_0

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "0x%02x"

    invoke-static {v4, v3}, Lc4/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/16 v7, 0x8

    const-wide/16 v14, 0x0

    packed-switch v8, :pswitch_data_0

    iget-object v0, v1, Li4/z;->f:Lo4/I;

    int-to-long v2, v6

    invoke-virtual {v0, v2, v3}, Lo4/I;->v(J)V

    return v4

    :pswitch_0
    if-ne v6, v13, :cond_7

    iget-object v2, v1, Li4/z;->f:Lo4/I;

    invoke-virtual {v2}, Lo4/I;->f()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v2, v5

    cmp-long v5, v2, v14

    if-eqz v5, :cond_6

    if-nez v12, :cond_4

    iget-object v0, v0, LQ2/n3;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Li4/u;

    monitor-enter v5

    :try_start_1
    iget-wide v6, v5, Li4/u;->z:J

    add-long/2addr v6, v2

    iput-wide v6, v5, Li4/u;->z:J

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    iget-object v0, v0, LQ2/n3;->h:Ljava/lang/Object;

    check-cast v0, Li4/u;

    invoke-virtual {v0, v12}, Li4/u;->d(I)Li4/E;

    move-result-object v6

    if-eqz v6, :cond_27

    monitor-enter v6

    :try_start_2
    iget-wide v7, v6, Li4/E;->f:J

    add-long/2addr v7, v2

    iput-wide v7, v6, Li4/E;->f:J

    if-lez v5, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v6

    return v4

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "windowSizeIncrement was 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v6, v2}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v6, v7, :cond_e

    if-nez v12, :cond_d

    iget-object v2, v1, Li4/z;->f:Lo4/I;

    invoke-virtual {v2}, Lo4/I;->f()I

    move-result v2

    iget-object v3, v1, Li4/z;->f:Lo4/I;

    invoke-virtual {v3}, Lo4/I;->f()I

    move-result v3

    sub-int/2addr v6, v7

    sget-object v7, Li4/c;->Companion:Li4/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li4/c;->values()[Li4/c;

    move-result-object v7

    array-length v8, v7

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_9

    aget-object v10, v7, v9

    invoke-virtual {v10}, Li4/c;->getHttpCode()I

    move-result v11

    if-ne v11, v3, :cond_8

    move-object v14, v10

    goto :goto_3

    :cond_8
    add-int/2addr v9, v4

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_c

    sget-object v3, Lo4/m;->i:Lo4/m;

    if-lez v6, :cond_a

    iget-object v3, v1, Li4/z;->f:Lo4/I;

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lo4/I;->e(J)Lo4/m;

    move-result-object v3

    :cond_a
    const-string v6, "debugData"

    invoke-static {v3, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lo4/m;->c()I

    iget-object v3, v0, LQ2/n3;->h:Ljava/lang/Object;

    check-cast v3, Li4/u;

    monitor-enter v3

    :try_start_3
    iget-object v6, v3, Li4/u;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    new-array v7, v5, [Li4/E;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    iput-boolean v4, v3, Li4/u;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    check-cast v6, [Li4/E;

    array-length v3, v6

    :goto_4
    if-ge v5, v3, :cond_27

    aget-object v7, v6, v5

    iget v8, v7, Li4/E;->a:I

    if-le v8, v2, :cond_b

    invoke-virtual {v7}, Li4/E;->g()Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Li4/c;->REFUSED_STREAM:Li4/c;

    invoke-virtual {v7, v8}, Li4/E;->j(Li4/c;)V

    iget-object v8, v0, LQ2/n3;->h:Ljava/lang/Object;

    check-cast v8, Li4/u;

    iget v7, v7, Li4/E;->a:I

    invoke-virtual {v8, v7}, Li4/u;->e(I)Li4/E;

    :cond_b
    add-int/2addr v5, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v3, v2}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-static {v6, v2}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v6, v7, :cond_14

    if-nez v12, :cond_13

    iget-object v2, v1, Li4/z;->f:Lo4/I;

    invoke-virtual {v2}, Lo4/I;->f()I

    move-result v2

    iget-object v5, v1, Li4/z;->f:Lo4/I;

    invoke-virtual {v5}, Lo4/I;->f()I

    move-result v5

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_12

    iget-object v0, v0, LQ2/n3;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Li4/u;

    monitor-enter v5

    const-wide/16 v6, 0x1

    if-eq v2, v4, :cond_11

    if-eq v2, v3, :cond_10

    const/4 v0, 0x3

    if-eq v2, v0, :cond_f

    goto :goto_5

    :cond_f
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_10
    iget-wide v2, v5, Li4/u;->s:J

    add-long/2addr v2, v6

    iput-wide v2, v5, Li4/u;->s:J

    goto :goto_5

    :cond_11
    iget-wide v2, v5, Li4/u;->q:J

    add-long/2addr v2, v6

    iput-wide v2, v5, Li4/u;->q:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_5
    monitor-exit v5

    return v4

    :goto_6
    monitor-exit v5

    throw v0

    :cond_12
    iget-object v3, v0, LQ2/n3;->h:Ljava/lang/Object;

    check-cast v3, Li4/u;

    iget-object v3, v3, Li4/u;->m:Le4/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, LQ2/n3;->h:Ljava/lang/Object;

    check-cast v7, Li4/u;

    iget-object v7, v7, Li4/u;->h:Ljava/lang/String;

    const-string v8, " ping"

    invoke-static {v6, v7, v8}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LQ2/n3;->h:Ljava/lang/Object;

    check-cast v0, Li4/u;

    new-instance v7, Li4/p;

    invoke-direct {v7, v6, v0, v2, v5}, Li4/p;-><init>(Ljava/lang/String;Li4/u;II)V

    invoke-virtual {v3, v7, v14, v15}, Le4/d;->c(Le4/a;J)V

    return v4

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING length != 8: "

    invoke-static {v6, v2}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v1, v0, v6, v10, v12}, Li4/z;->f(LQ2/n3;III)V

    return v4

    :pswitch_4
    if-nez v12, :cond_23

    and-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_16

    if-nez v6, :cond_15

    goto/16 :goto_b

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    rem-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_22

    new-instance v7, Li4/L;

    invoke-direct {v7}, Li4/L;-><init>()V

    invoke-static {v5, v6}, La/a;->Z(II)LG3/n;

    move-result-object v5

    invoke-static {v5, v2}, La/a;->W(LG3/n;I)LG3/k;

    move-result-object v2

    iget v5, v2, LG3/k;->f:I

    iget v6, v2, LG3/k;->g:I

    iget v2, v2, LG3/k;->h:I

    if-lez v2, :cond_17

    if-le v5, v6, :cond_18

    :cond_17
    if-gez v2, :cond_21

    if-gt v6, v5, :cond_21

    :cond_18
    :goto_7
    iget-object v8, v1, Li4/z;->f:Lo4/I;

    invoke-virtual {v8}, Lo4/I;->m()S

    move-result v9

    sget-object v10, Lc4/b;->a:[B

    const v10, 0xffff

    and-int/2addr v9, v10

    invoke-virtual {v8}, Lo4/I;->f()I

    move-result v8

    if-eq v9, v3, :cond_1e

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1d

    if-eq v9, v13, :cond_1b

    const/4 v11, 0x5

    if-eq v9, v11, :cond_19

    const/16 v11, 0x4000

    goto :goto_8

    :cond_19
    const/16 v11, 0x4000

    if-lt v8, v11, :cond_1a

    const v12, 0xffffff

    if-gt v8, v12, :cond_1a

    goto :goto_8

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v8, v2}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/16 v11, 0x4000

    if-ltz v8, :cond_1c

    const/4 v9, 0x7

    goto :goto_8

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/16 v11, 0x4000

    move v9, v13

    goto :goto_8

    :cond_1e
    const/4 v10, 0x3

    const/16 v11, 0x4000

    if-eqz v8, :cond_20

    if-ne v8, v4, :cond_1f

    goto :goto_8

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_8
    invoke-virtual {v7, v9, v8}, Li4/L;->c(II)V

    if-eq v5, v6, :cond_21

    add-int/2addr v5, v2

    goto :goto_7

    :cond_21
    iget-object v2, v0, LQ2/n3;->h:Ljava/lang/Object;

    check-cast v2, Li4/u;

    iget-object v5, v2, Li4/u;->m:Le4/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Li4/u;->h:Ljava/lang/String;

    const-string v8, " applyAndAckSettings"

    invoke-static {v6, v2, v8}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Li4/o;

    invoke-direct {v6, v2, v0, v7, v3}, Li4/o;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v14, v15}, Le4/d;->c(Le4/a;J)V

    return v4

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v6, v2}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v6, v13, :cond_2a

    if-eqz v12, :cond_29

    iget-object v2, v1, Li4/z;->f:Lo4/I;

    invoke-virtual {v2}, Lo4/I;->f()I

    move-result v2

    sget-object v3, Li4/c;->Companion:Li4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li4/c;->values()[Li4/c;

    move-result-object v3

    array-length v6, v3

    :goto_9
    if-ge v5, v6, :cond_25

    aget-object v7, v3, v5

    invoke-virtual {v7}, Li4/c;->getHttpCode()I

    move-result v8

    if-ne v8, v2, :cond_24

    move-object/from16 v17, v7

    goto :goto_a

    :cond_24
    add-int/2addr v5, v4

    goto :goto_9

    :cond_25
    const/16 v17, 0x0

    :goto_a
    if-eqz v17, :cond_28

    iget-object v0, v0, LQ2/n3;->h:Ljava/lang/Object;

    check-cast v0, Li4/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_26

    and-int/lit8 v2, v11, 0x1

    if-nez v2, :cond_26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Li4/u;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onReset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Li4/r;

    const/16 v18, 0x2

    move-wide/from16 v19, v14

    move-object v14, v2

    move-wide/from16 v2, v19

    move-object v15, v0

    move/from16 v16, v12

    invoke-direct/range {v13 .. v18}, Li4/r;-><init>(Ljava/lang/String;Li4/u;ILjava/lang/Object;I)V

    iget-object v0, v15, Li4/u;->n:Le4/d;

    invoke-virtual {v0, v13, v2, v3}, Le4/d;->c(Le4/a;J)V

    return v4

    :cond_26
    move-object v15, v0

    move v2, v12

    move-object/from16 v7, v17

    invoke-virtual {v15, v2}, Li4/u;->e(I)Li4/E;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v7}, Li4/E;->j(Li4/c;)V

    :cond_27
    :goto_b
    return v4

    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v2, v3}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM length: "

    const-string v3, " != 4"

    invoke-static {v6, v2, v3}, LB/b0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move v2, v12

    const/4 v11, 0x5

    if-ne v6, v11, :cond_2c

    if-eqz v2, :cond_2b

    iget-object v0, v1, Li4/z;->f:Lo4/I;

    invoke-virtual {v0}, Lo4/I;->f()I

    invoke-virtual {v0}, Lo4/I;->d()B

    return v4

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY length: "

    const-string v3, " != 5"

    invoke-static {v6, v2, v3}, LB/b0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    move v2, v12

    invoke-virtual {v1, v0, v6, v10, v2}, Li4/z;->e(LQ2/n3;III)V

    return v4

    :pswitch_8
    move v2, v12

    invoke-virtual {v1, v0, v6, v10, v2}, Li4/z;->b(LQ2/n3;III)V

    return v4

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-static {v6, v2}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LQ2/n3;III)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move/from16 v5, p4

    const/4 v3, 0x1

    if-eqz v5, :cond_f

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x20

    if-nez v4, :cond_e

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    iget-object v4, v1, Li4/z;->f:Lo4/I;

    invoke-virtual {v4}, Lo4/I;->d()B

    move-result v4

    sget-object v7, Lc4/b;->a:[B

    and-int/lit16 v4, v4, 0xff

    move v9, v4

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    sget-object v4, Li4/z;->Companion:Li4/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v4, p2

    invoke-static {v4, v2, v9}, Li4/x;->a(III)I

    move-result v7

    iget-object v2, v1, Li4/z;->f:Lo4/I;

    const-string v4, "source"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LQ2/n3;->h:Ljava/lang/Object;

    check-cast v4, Li4/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_2

    and-int/lit8 v4, v5, 0x1

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-wide/16 v10, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v0, LQ2/n3;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Li4/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lo4/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    int-to-long v12, v7

    invoke-virtual {v2, v12, v13}, Lo4/I;->t(J)V

    invoke-virtual {v2, v12, v13, v6}, Lo4/I;->g(JLo4/i;)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Li4/u;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onData"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Li4/q;

    invoke-direct/range {v2 .. v8}, Li4/q;-><init>(Ljava/lang/String;Li4/u;ILo4/i;IZ)V

    iget-object v0, v4, Li4/u;->n:Le4/d;

    invoke-virtual {v0, v2, v10, v11}, Le4/d;->c(Le4/a;J)V

    goto/16 :goto_9

    :cond_3
    iget-object v4, v0, LQ2/n3;->h:Ljava/lang/Object;

    check-cast v4, Li4/u;

    invoke-virtual {v4, v5}, Li4/u;->d(I)Li4/E;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v3, v0, LQ2/n3;->h:Ljava/lang/Object;

    check-cast v3, Li4/u;

    sget-object v4, Li4/c;->PROTOCOL_ERROR:Li4/c;

    invoke-virtual {v3, v5, v4}, Li4/u;->m(ILi4/c;)V

    iget-object v0, v0, LQ2/n3;->h:Ljava/lang/Object;

    check-cast v0, Li4/u;

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, Li4/u;->h(J)V

    invoke-virtual {v2, v3, v4}, Lo4/I;->v(J)V

    goto/16 :goto_9

    :cond_4
    sget-object v0, Lc4/b;->a:[B

    iget-object v0, v4, Li4/E;->i:Li4/C;

    int-to-long v12, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v14, v12

    :goto_3
    cmp-long v5, v14, v10

    if-lez v5, :cond_c

    iget-object v5, v0, Li4/C;->k:Li4/E;

    monitor-enter v5

    :try_start_0
    iget-boolean v7, v0, Li4/C;->g:Z

    iget-object v6, v0, Li4/C;->i:Lo4/i;

    move-wide/from16 p2, v10

    iget-wide v10, v6, Lo4/i;->g:J

    add-long/2addr v10, v14

    move-object/from16 v16, v4

    iget-wide v3, v0, Li4/C;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v3, v10, v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    monitor-exit v5

    if-eqz v3, :cond_6

    invoke-virtual {v2, v14, v15}, Lo4/I;->v(J)V

    iget-object v0, v0, Li4/C;->k:Li4/E;

    sget-object v2, Li4/c;->FLOW_CONTROL_ERROR:Li4/c;

    invoke-virtual {v0, v2}, Li4/E;->e(Li4/c;)V

    goto :goto_8

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v2, v14, v15}, Lo4/I;->v(J)V

    goto :goto_8

    :cond_7
    iget-object v3, v0, Li4/C;->h:Lo4/i;

    invoke-virtual {v2, v14, v15, v3}, Lo4/I;->g(JLo4/i;)J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v5, v3, v10

    if-eqz v5, :cond_b

    sub-long/2addr v14, v3

    iget-object v3, v0, Li4/C;->k:Li4/E;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v0, Li4/C;->j:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, Li4/C;->h:Lo4/i;

    iget-wide v10, v4, Lo4/i;->g:J

    invoke-virtual {v4, v10, v11}, Lo4/i;->C(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    iget-object v4, v0, Li4/C;->i:Lo4/i;

    iget-wide v10, v4, Lo4/i;->g:J

    cmp-long v5, v10, p2

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    iget-object v7, v0, Li4/C;->h:Lo4/i;

    invoke-virtual {v4, v7}, Lo4/i;->H(Lo4/P;)J

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_6
    monitor-exit v3

    move-wide/from16 v10, p2

    move-object/from16 v4, v16

    const/4 v3, 0x1

    goto :goto_3

    :goto_7
    monitor-exit v3

    throw v0

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_c
    move-object/from16 v16, v4

    sget-object v2, Lc4/b;->a:[B

    iget-object v0, v0, Li4/C;->k:Li4/E;

    iget-object v0, v0, Li4/E;->b:Li4/u;

    invoke-virtual {v0, v12, v13}, Li4/u;->h(J)V

    :goto_8
    if-eqz v8, :cond_d

    sget-object v0, Lc4/b;->b:Lb4/A;

    move-object/from16 v2, v16

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v6}, Li4/E;->i(Lb4/A;Z)V

    :cond_d
    :goto_9
    iget-object v0, v1, Li4/z;->f:Lo4/I;

    int-to-long v2, v9

    invoke-virtual {v0, v2, v3}, Lo4/I;->v(J)V

    return-void

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Li4/z;->f:Lo4/I;

    invoke-virtual {v0}, Lo4/I;->close()V

    return-void
.end method

.method public final d(IIII)Ljava/util/List;
    .locals 5

    const/16 v0, 0x20

    const/16 v1, 0x40

    const/16 v2, 0x80

    iget-object v3, p0, Li4/z;->g:Li4/y;

    iput p1, v3, Li4/y;->j:I

    iput p1, v3, Li4/y;->g:I

    iput p2, v3, Li4/y;->k:I

    iput p3, v3, Li4/y;->h:I

    iput p4, v3, Li4/y;->i:I

    :cond_0
    :goto_0
    iget-object p1, p0, Li4/z;->h:Li4/f;

    iget-object p2, p1, Li4/f;->c:Lo4/I;

    invoke-virtual {p2}, Lo4/I;->a()Z

    move-result p3

    iget-object p4, p1, Li4/f;->b:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, Lo4/I;->d()B

    move-result p2

    sget-object p3, Lc4/b;->a:[B

    and-int/lit16 p3, p2, 0xff

    if-eq p3, v2, :cond_b

    and-int/lit16 v3, p2, 0x80

    if-ne v3, v2, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, Li4/f;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v3, Li4/h;->a:[Li4/e;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p3, v4, :cond_1

    aget-object p1, v3, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Li4/h;->a:[Li4/e;

    array-length v3, v3

    sub-int/2addr p3, v3

    iget v3, p1, Li4/f;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    if-ltz v3, :cond_2

    iget-object p1, p1, Li4/f;->d:[Li4/e;

    array-length p3, p1

    if-ge v3, p3, :cond_2

    aget-object p1, p1, v3

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p2, p3}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p3, v1, :cond_4

    sget-object p2, Li4/h;->a:[Li4/e;

    invoke-virtual {p1}, Li4/f;->d()Lo4/m;

    move-result-object p2

    invoke-static {p2}, Li4/h;->a(Lo4/m;)V

    invoke-virtual {p1}, Li4/f;->d()Lo4/m;

    move-result-object p3

    new-instance p4, Li4/e;

    invoke-direct {p4, p2, p3}, Li4/e;-><init>(Lo4/m;Lo4/m;)V

    invoke-virtual {p1, p4}, Li4/f;->c(Li4/e;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, p2, 0x40

    if-ne v3, v1, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, Li4/f;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Li4/f;->b(I)Lo4/m;

    move-result-object p2

    invoke-virtual {p1}, Li4/f;->d()Lo4/m;

    move-result-object p3

    new-instance p4, Li4/e;

    invoke-direct {p4, p2, p3}, Li4/e;-><init>(Lo4/m;Lo4/m;)V

    invoke-virtual {p1, p4}, Li4/f;->c(Li4/e;)V

    goto/16 :goto_0

    :cond_5
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, Li4/f;->e(II)I

    move-result p2

    iput p2, p1, Li4/f;->a:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    iget p3, p1, Li4/f;->g:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, Li4/f;->d:[Li4/e;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lo3/p;->k0([Ljava/lang/Object;LR3/u;)V

    iget-object p2, p1, Li4/f;->d:[Li4/e;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Li4/f;->e:I

    const/4 p2, 0x0

    iput p2, p1, Li4/f;->f:I

    iput p2, p1, Li4/f;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Li4/f;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Li4/f;->a:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, Li4/f;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Li4/f;->b(I)Lo4/m;

    move-result-object p2

    invoke-virtual {p1}, Li4/f;->d()Lo4/m;

    move-result-object p1

    new-instance p3, Li4/e;

    invoke-direct {p3, p2, p1}, Li4/e;-><init>(Lo4/m;Lo4/m;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, Li4/h;->a:[Li4/e;

    invoke-virtual {p1}, Li4/f;->d()Lo4/m;

    move-result-object p2

    invoke-static {p2}, Li4/h;->a(Lo4/m;)V

    invoke-virtual {p1}, Li4/f;->d()Lo4/m;

    move-result-object p1

    new-instance p3, Li4/e;

    invoke-direct {p3, p2, p1}, Li4/e;-><init>(Lo4/m;Lo4/m;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p4}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final e(LQ2/n3;III)V
    .locals 11

    const/4 v0, 0x1

    if-eqz p4, :cond_9

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Li4/z;->f:Lo4/I;

    invoke-virtual {v1}, Lo4/I;->d()B

    move-result v1

    sget-object v3, Lc4/b;->a:[B

    and-int/lit16 v1, v1, 0xff

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_2

    iget-object v3, p0, Li4/z;->f:Lo4/I;

    invoke-virtual {v3}, Lo4/I;->f()I

    invoke-virtual {v3}, Lo4/I;->d()B

    sget-object v3, Lc4/b;->a:[B

    add-int/lit8 p2, p2, -0x5

    :cond_2
    sget-object v3, Li4/z;->Companion:Li4/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, v1}, Li4/x;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v1, p3, p4}, Li4/z;->d(IIII)Ljava/util/List;

    move-result-object p2

    iget-object p3, p1, LQ2/n3;->h:Ljava/lang/Object;

    check-cast p3, Li4/u;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    move v2, v0

    :cond_3
    const-wide/16 v9, 0x0

    const/16 p3, 0x5b

    if-eqz v2, :cond_4

    iget-object p1, p1, LQ2/n3;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Li4/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Li4/u;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onHeaders"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Li4/r;

    move v6, p4

    move v8, v7

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Li4/r;-><init>(Ljava/lang/String;Li4/u;ILjava/util/List;Z)V

    iget-object p1, v5, Li4/u;->n:Le4/d;

    invoke-virtual {p1, v3, v9, v10}, Le4/d;->c(Le4/a;J)V

    return-void

    :cond_4
    move v4, p4

    iget-object p1, p1, LQ2/n3;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Li4/u;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v4}, Li4/u;->d(I)Li4/E;

    move-result-object p1

    if-nez p1, :cond_8

    iget-boolean p1, v5, Li4/u;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    monitor-exit v5

    return-void

    :cond_5
    :try_start_1
    iget p1, v5, Li4/u;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v4, p1, :cond_6

    monitor-exit v5

    return-void

    :cond_6
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    iget p1, v5, Li4/u;->j:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p4, p1, :cond_7

    monitor-exit v5

    return-void

    :cond_7
    :try_start_3
    invoke-static {p2}, Lc4/b;->u(Ljava/util/List;)Lb4/A;

    move-result-object v8

    new-instance v3, Li4/E;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Li4/E;-><init>(ILi4/u;ZZLb4/A;)V

    iput v4, v5, Li4/u;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, v5, Li4/u;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v5, Li4/u;->l:Le4/g;

    invoke-virtual {p1}, Le4/g;->e()Le4/d;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, v5, Li4/u;->h:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onStream"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Li4/o;

    invoke-direct {p3, p2, v5, v3, v0}, Li4/o;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, v9, v10}, Le4/d;->c(Le4/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_8
    monitor-exit v5

    invoke-static {p2}, Lc4/b;->u(Ljava/util/List;)Lb4/A;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Li4/E;->i(Lb4/A;Z)V

    return-void

    :goto_2
    monitor-exit v5

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(LQ2/n3;III)V
    .locals 9

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Li4/z;->f:Lo4/I;

    invoke-virtual {v0}, Lo4/I;->d()B

    move-result v0

    sget-object v1, Lc4/b;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li4/z;->f:Lo4/I;

    invoke-virtual {v1}, Lo4/I;->f()I

    move-result v1

    const v2, 0x7fffffff

    and-int v6, v1, v2

    sget-object v1, Li4/z;->Companion:Li4/x;

    add-int/lit8 p2, p2, -0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, v0}, Li4/x;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Li4/z;->d(IIII)Ljava/util/List;

    move-result-object v7

    iget-object p1, p1, LQ2/n3;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Li4/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v5

    :try_start_0
    iget-object p1, v5, Li4/u;->D:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Li4/c;->PROTOCOL_ERROR:Li4/c;

    invoke-virtual {v5, v6, p1}, Li4/u;->m(ILi4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p1, v5, Li4/u;->D:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    iget-object p1, v5, Li4/u;->n:Le4/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v5, Li4/u;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x5b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onRequest"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Li4/r;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Li4/r;-><init>(Ljava/lang/String;Li4/u;ILjava/lang/Object;I)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v3, p2, p3}, Le4/d;->c(Le4/a;J)V

    return-void

    :goto_1
    monitor-exit v5

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
