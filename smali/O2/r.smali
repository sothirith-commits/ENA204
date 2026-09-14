.class public final LO2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LY3/m;

.field public volatile c:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/r;->a:Ljava/io/File;

    new-instance p1, LN2/o1;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LN2/o1;-><init>(I)V

    invoke-static {p1}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object p1

    iput-object p1, p0, LO2/r;->b:LY3/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "commandId"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO2/r;->d()LO2/D;

    move-result-object v0

    iget-object v1, v0, LO2/D;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LO2/c;

    iget-object v3, v3, LO2/c;->a:Ljava/lang/String;

    invoke-static {v3, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, LO2/c;

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, LO2/r;->a:Ljava/io/File;

    iget-object v2, v2, LO2/c;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Ly3/m;->q(Ljava/io/File;)Z

    iget v1, v0, LO2/D;->a:I

    iget v2, v0, LO2/D;->b:I

    iget-object v0, v0, LO2/D;->c:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LO2/c;

    iget-object v5, v5, LO2/c;->a:Ljava/lang/String;

    invoke-static {v5, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, LO2/D;

    invoke-direct {p1, v1, v2, v3}, LO2/D;-><init>(IILjava/util/List;)V

    invoke-virtual {p0, p1}, LO2/r;->f(LO2/D;)V

    iget-wide v0, p0, LO2/r;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LO2/r;->c:J

    return-void
.end method

.method public final b()Ljava/util/LinkedHashMap;
    .locals 18

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, LO2/r;->d()LO2/D;

    move-result-object v1

    iget-object v1, v1, LO2/D;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO2/c;

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, LO2/c;->b:Ljava/lang/String;

    move-object/from16 v5, p0

    iget-object v6, v5, LO2/r;->a:Ljava/io/File;

    invoke-direct {v3, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, LO2/c;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO2/e;

    new-instance v8, Ljava/io/File;

    iget-object v9, v7, LO2/e;->b:Ljava/lang/String;

    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v8}, Ly3/m;->t(Ljava/io/File;)[B

    move-result-object v8

    array-length v9, v8

    const/16 v12, 0x8

    if-ge v9, v12, :cond_3

    :cond_2
    :goto_2
    const/4 v9, 0x0

    goto :goto_5

    :cond_3
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    if-ltz v12, :cond_2

    if-gez v13, :cond_4

    goto :goto_2

    :cond_4
    array-length v8, v8

    int-to-long v14, v8

    int-to-long v10, v12

    move-object/from16 v16, v9

    int-to-long v8, v13

    mul-long/2addr v10, v8

    const/4 v8, 0x4

    int-to-long v8, v8

    mul-long/2addr v10, v8

    const-wide/16 v8, 0x8

    add-long/2addr v10, v8

    cmp-long v8, v14, v10

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    const/16 v8, 0x1a

    if-ne v13, v8, :cond_2

    const/16 v8, 0xa

    if-ge v12, v8, :cond_6

    goto :goto_2

    :cond_6
    new-array v9, v12, [[F

    const/4 v10, 0x0

    move v11, v10

    :goto_3
    if-ge v11, v12, :cond_8

    new-array v14, v13, [F

    move v15, v10

    :goto_4
    if-ge v15, v13, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v17

    aput v17, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    aput-object v14, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    if-eqz v9, :cond_9

    move-object v11, v9

    goto :goto_7

    :cond_9
    new-instance v9, Ljava/io/File;

    iget-object v7, v7, LO2/e;->a:Ljava/lang/String;

    invoke-direct {v9, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v7

    if-nez v7, :cond_b

    :catch_0
    :cond_a
    :goto_6
    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    :try_start_0
    invoke-static {v9}, Ly3/m;->t(Ljava/io/File;)[B

    move-result-object v7

    invoke-static {v7}, LD3/a;->L([B)Ln3/i;

    move-result-object v7

    iget-object v9, v7, Ln3/i;->f:Ljava/lang/Object;

    check-cast v9, [S

    iget-object v7, v7, Ln3/i;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v9, v7}, LO2/g;->b([SI)[S

    move-result-object v9

    array-length v10, v9

    if-nez v10, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v9, v7}, LO2/g;->a([SI)[[F

    move-result-object v7

    array-length v9, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0xa

    if-lt v9, v8, :cond_a

    move-object v11, v7

    :goto_7
    if-eqz v11, :cond_1

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, LO2/c;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    move-object/from16 v5, p0

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, LO2/r;->d()LO2/D;

    move-result-object v0

    iget-object v0, v0, LO2/D;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO2/c;

    iget-object v2, v2, LO2/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final d()LO2/D;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LO2/r;->a:Ljava/io/File;

    const-string v2, "manifest.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, LO2/D;

    invoke-direct {v0}, LO2/D;-><init>()V

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, LO2/r;->b:LY3/m;

    sget-object v2, LO2/D;->Companion:Lcom/eznav/engine/voice/VoiceManifest$Companion;

    invoke-virtual {v2}, Lcom/eznav/engine/voice/VoiceManifest$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    invoke-static {v0}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/D;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, LO2/D;

    invoke-direct {v0}, LO2/D;-><init>()V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "commandId"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO2/r;->d()LO2/D;

    move-result-object v0

    iget-object v0, v0, LO2/D;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LO2/c;

    iget-object v2, v2, LO2/c;->a:Ljava/lang/String;

    invoke-static {v2, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LO2/c;

    if-nez v1, :cond_2

    sget-object p1, Lo3/y;->f:Lo3/y;

    return-object p1

    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, LO2/r;->a:Ljava/io/File;

    iget-object v2, v1, LO2/c;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, LO2/c;->c:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO2/e;

    new-instance v3, Ljava/io/File;

    iget-object v2, v2, LO2/e;->a:Ljava/lang/String;

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final f(LO2/D;)V
    .locals 4

    iget-object v0, p0, LO2/r;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "cannot create "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v2, "manifest.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "manifest.json.tmp"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, LO2/D;->Companion:Lcom/eznav/engine/voice/VoiceManifest$Companion;

    invoke-virtual {v0}, Lcom/eznav/engine/voice/VoiceManifest$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    iget-object v3, p0, LO2/r;->b:LY3/m;

    invoke-virtual {v3, v0, p1}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cannot replace "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
