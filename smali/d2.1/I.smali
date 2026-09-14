.class public final Ld2/I;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ld2/J;

.field public final synthetic o:Lq2/z;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld2/J;Lq2/z;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Ld2/I;->n:Ld2/J;

    iput-object p2, p0, Ld2/I;->o:Lq2/z;

    iput-object p3, p0, Ld2/I;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Ld2/I;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Ld2/I;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Ld2/I;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, Ld2/I;

    iget-object v1, p0, Ld2/I;->o:Lq2/z;

    iget-object v2, p0, Ld2/I;->p:Ljava/lang/String;

    iget-object v3, p0, Ld2/I;->n:Ld2/J;

    invoke-direct {v0, v3, v1, v2, p2}, Ld2/I;-><init>(Ld2/J;Lq2/z;Ljava/lang/String;Lr3/c;)V

    iput-object p1, v0, Ld2/I;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v1, 0x3

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v0, p0, Ld2/I;->l:I

    sget-object v3, Ld2/x;->a:Ld2/x;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Ld2/I;->n:Ld2/J;

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld2/I;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, p0, Ld2/I;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, p0, Ld2/I;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, p0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v13, p0

    goto/16 :goto_a

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ld2/I;->k:Ljava/lang/Object;

    check-cast v0, Lq2/p;

    iget-object v6, p0, Ld2/I;->j:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v8, p0, Ld2/I;->m:Ljava/lang/Object;

    check-cast v8, LM3/w;

    :try_start_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, p0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v13, p0

    goto/16 :goto_e

    :cond_2
    iget-object v0, p0, Ld2/I;->m:Ljava/lang/Object;

    check-cast v0, LM3/w;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v13, p0

    :cond_3
    move-object v6, v0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ld2/I;->m:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LM3/w;

    iget-object v8, v7, Ld2/J;->a:LR2/e1;

    iget-object p1, p0, Ld2/I;->o:Lq2/z;

    iget-object p1, p1, Lq2/z;->a:Ljava/lang/String;

    iput-object v0, p0, Ld2/I;->m:Ljava/lang/Object;

    iput v6, p0, Ld2/I;->l:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "/v1/backup/"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/restore-url"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lq2/k;

    invoke-direct {v12, v8, v1}, Lq2/k;-><init>(LR2/e1;I)V

    const-string v9, "POST"

    const-string v11, "{}"

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, LR2/e1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto/16 :goto_7

    :goto_0
    check-cast p1, Lq2/d;

    instance-of v0, p1, Lq2/b;

    if-eqz v0, :cond_11

    check-cast p1, Lq2/b;

    iget-object p1, p1, Lq2/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    iget-object v0, v7, Ld2/J;->e:Ljava/io/File;

    const-string v9, "restore-in.ezbk"

    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v7, Ld2/J;->a:LR2/e1;

    invoke-virtual {v0, v8, p1}, LR2/e1;->g(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ld2/z;

    const-string v0, "download failed"

    invoke-direct {p1, v0}, Ld2/z;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    return-object p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v6, v8

    goto/16 :goto_e

    :cond_5
    :try_start_3
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p1}, Lq2/q;->a(Ljava/io/FileInputStream;)Lq2/p;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_1
    instance-of v9, v0, Ln3/l;

    if-eqz v9, :cond_6

    move-object v0, v4

    :cond_6
    move-object v9, v0

    check-cast v9, Lq2/p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    if-nez v9, :cond_7

    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    return-object v3

    :cond_7
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object p1

    iget-object v0, v9, Lq2/p;->a:Lq2/x;

    iget-object v0, v0, Lq2/x;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object p1, v0

    :try_start_9
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_2
    instance-of v0, p1, Ln3/l;

    if-eqz v0, :cond_8

    move-object p1, v4

    :cond_8
    check-cast p1, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez p1, :cond_9

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    return-object v3

    :cond_9
    :try_start_a
    sget-object v0, LM3/G;->a:LT3/g;

    new-instance v10, Ld2/H;

    iget-object v11, v13, Ld2/I;->p:Ljava/lang/String;

    invoke-direct {v10, v11, v9, p1, v4}, Ld2/H;-><init>(Ljava/lang/String;Lq2/p;[BLr3/c;)V

    iput-object v6, v13, Ld2/I;->m:Ljava/lang/Object;

    iput-object v8, v13, Ld2/I;->j:Ljava/lang/Object;

    iput-object v9, v13, Ld2/I;->k:Ljava/lang/Object;

    iput v5, v13, Ld2/I;->l:I

    invoke-static {v0, v10, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ne p1, v2, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v6, v8

    move-object v0, v9

    :goto_3
    :try_start_b
    check-cast p1, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v8

    iget-object v0, v0, Lq2/p;->a:Lq2/x;

    iget-object v0, v0, Lq2/x;->h:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_4
    instance-of v8, v0, Ln3/l;

    if-eqz v8, :cond_b

    move-object v0, v4

    :cond_b
    check-cast v0, [B
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-nez v0, :cond_c

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-object v3

    :cond_c
    :try_start_e
    sget-object v8, Lq2/r;->a:Ljava/security/SecureRandom;

    const-string v8, "kek"

    invoke-static {p1, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/16 v9, 0xc

    if-gt v8, v9, :cond_d

    goto :goto_5

    :cond_d
    :try_start_f
    const-string v8, "AES/GCM/NoPadding"

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    const-string v11, "AES"

    invoke-direct {v10, p1, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v11, 0x80

    const/4 v12, 0x0

    invoke-direct {p1, v11, v0, v12, v9}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    invoke-virtual {v8, v5, v10, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length p1, v0

    sub-int/2addr p1, v9

    invoke-virtual {v8, v0, v9, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_6

    :catch_0
    :goto_5
    move-object p1, v4

    :goto_6
    if-nez p1, :cond_e

    :try_start_10
    sget-object p1, Ld2/A;->a:Ld2/A;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-object p1

    :catchall_6
    move-exception v0

    move-object p1, v0

    goto/16 :goto_e

    :cond_e
    :try_start_11
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-static {v5}, Lq2/q;->a(Ljava/io/FileInputStream;)Lq2/p;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    invoke-virtual {v0, p1}, Lq2/p;->a([B)Ljavax/crypto/CipherInputStream;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    iget-object v0, v7, Ld2/J;->d:LF0/r;

    iput-object v6, v13, Ld2/I;->m:Ljava/lang/Object;

    iput-object v5, v13, Ld2/I;->j:Ljava/lang/Object;

    iput-object p1, v13, Ld2/I;->k:Ljava/lang/Object;

    iput v1, v13, Ld2/I;->l:I

    invoke-virtual {v0, p1, p0}, LF0/r;->h(Ljavax/crypto/CipherInputStream;Lt3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    if-ne v0, v2, :cond_f

    :goto_7
    return-object v2

    :cond_f
    move-object v1, p1

    move-object p1, v0

    move-object v2, v5

    move-object v5, v6

    :goto_8
    :try_start_15
    check-cast p1, Ld2/b;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    invoke-static {v1, v4}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    move-object v6, v5

    move-object v5, v2

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object p1, v0

    move-object v6, v5

    move-object v5, v2

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object p1, v0

    goto :goto_a

    :goto_9
    move-object v1, p1

    move-object p1, v0

    move-object v2, v5

    move-object v5, v6

    goto :goto_a

    :catchall_9
    move-exception v0

    goto :goto_9

    :goto_a
    :try_start_17
    throw p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_18
    invoke-static {v1, p1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_b
    move-exception v0

    move-object p1, v0

    :goto_b
    :try_start_19
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_c
    invoke-static {p1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_10

    check-cast p1, Ld2/b;

    new-instance v0, Ld2/y;

    invoke-direct {v0, p1}, Ld2/y;-><init>(Ld2/b;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    invoke-static {v5, v4}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_c
    move-exception v0

    move-object p1, v0

    goto :goto_d

    :cond_10
    :try_start_1b
    invoke-static {v5, v4}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-object v3

    :goto_d
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1d
    invoke-static {v5, p1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_e
    move-exception v0

    move-object v1, v0

    :try_start_1e
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_1f
    invoke-static {p1, v1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :goto_e
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    throw p1

    :cond_11
    sget-object v0, Lq2/c;->a:Lq2/c;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p1, Ld2/z;

    const-string v0, "backup unavailable"

    invoke-direct {p1, v0}, Ld2/z;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_12
    instance-of v0, p1, Lq2/a;

    if-eqz v0, :cond_13

    new-instance v0, Ld2/z;

    check-cast p1, Lq2/a;

    iget-object p1, p1, Lq2/a;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Ld2/z;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_13
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
