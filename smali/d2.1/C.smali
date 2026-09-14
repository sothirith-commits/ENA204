.class public final Ld2/C;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Ld2/J;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Ld2/J;ZLr3/c;)V
    .locals 0

    iput-object p1, p0, Ld2/C;->m:Ld2/J;

    iput-boolean p2, p0, Ld2/C;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Ld2/C;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Ld2/C;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Ld2/C;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Ld2/C;

    iget-object v0, p0, Ld2/C;->m:Ld2/J;

    iget-boolean v1, p0, Ld2/C;->n:Z

    invoke-direct {p1, v0, v1, p2}, Ld2/C;-><init>(Ld2/J;ZLr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    const/4 v6, 0x1

    sget-object v7, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v0, v5, Ld2/C;->l:I

    sget-object v8, Ld2/u;->a:Ld2/u;

    sget-object v9, Lq2/c;->a:Lq2/c;

    iget-object v10, v5, Ld2/C;->m:Ld2/J;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Ld2/C;->k:Ljava/lang/Object;

    check-cast v0, Lq2/d;

    iget-object v1, v5, Ld2/C;->j:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v5, Ld2/C;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    iget-object v0, v5, Ld2/C;->j:Ljava/lang/Object;

    check-cast v0, Ld2/d;

    :try_start_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v5, Ld2/C;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    iget-object v0, v5, Ld2/C;->j:Ljava/lang/Object;

    check-cast v0, Ld2/d;

    :try_start_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v0

    move-object v6, v1

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, v5, Ld2/C;->k:Ljava/lang/Object;

    check-cast v0, Ld2/d;

    iget-object v1, v5, Ld2/C;->j:Ljava/lang/Object;

    check-cast v1, Ld2/l;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v11, v0

    goto :goto_2

    :pswitch_4
    iget-object v0, v5, Ld2/C;->j:Ljava/lang/Object;

    check-cast v0, Ld2/l;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v0, v10, Ld2/J;->b:LK0/g;

    iput v6, v5, Ld2/C;->l:I

    invoke-virtual {v0, v5}, LK0/g;->t(Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    check-cast v0, Ld2/l;

    if-nez v0, :cond_1

    sget-object v0, Ld2/s;->a:Ld2/s;

    return-object v0

    :cond_1
    iget-object v1, v10, Ld2/J;->c:LB2/l;

    iget-object v2, v10, Ld2/J;->g:LA3/a;

    invoke-interface {v2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-object v0, v5, Ld2/C;->j:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v5, Ld2/C;->l:I

    iget v4, v10, Ld2/J;->f:I

    invoke-virtual {v1, v4, v2, v3, v5}, LB2/l;->g(IJLt3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_1
    check-cast v1, Ld2/d;

    iget-object v2, v10, Ld2/J;->b:LK0/g;

    iput-object v0, v5, Ld2/C;->j:Ljava/lang/Object;

    iput-object v1, v5, Ld2/C;->k:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v5, Ld2/C;->l:I

    invoke-virtual {v2, v5}, LK0/g;->u(Lt3/c;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v7, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object v11, v1

    move-object v1, v0

    :goto_2
    check-cast v2, Ln3/i;

    iget-object v0, v2, Ln3/i;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v11, Ld2/d;->c:Ljava/lang/String;

    invoke-static {v2, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Ld2/C;->n:Z

    if-nez v0, :cond_4

    sget-object v0, Ld2/t;->a:Ld2/t;

    return-object v0

    :cond_4
    new-instance v12, Lq2/x;

    iget-object v0, v10, Ld2/J;->g:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget v0, v1, Ld2/l;->f:I

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    iget-object v3, v1, Ld2/l;->b:[B

    invoke-virtual {v2, v3}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "encodeToString(...)"

    invoke-static {v2, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v4

    const/16 v15, 0xc

    new-array v15, v15, [B

    sget-object v6, Lq2/r;->a:Ljava/security/SecureRandom;

    invoke-virtual {v6, v15}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v4, v15}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ld2/l;->e:Ljava/lang/String;

    iget-object v6, v1, Ld2/l;->d:Ljava/lang/String;

    iget v15, v10, Ld2/J;->f:I

    move/from16 v16, v0

    iget-object v0, v1, Ld2/l;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-direct/range {v12 .. v21}, Lq2/x;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    new-instance v6, Ljava/io/File;

    const-string v2, "backup-out.ezbk"

    iget-object v3, v10, Ld2/J;->e:Ljava/io/File;

    invoke-direct {v6, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v3, Lq2/q;->a:[B

    iget-object v3, v1, Ld2/l;->a:[B

    invoke-static {v2, v12, v3}, Lq2/q;->b(Ljava/io/FileOutputStream;Lq2/x;[B)Ljavax/crypto/CipherOutputStream;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v4, v10, Ld2/J;->c:LB2/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v3}, LB2/l;->r(Ld2/d;Ljavax/crypto/CipherOutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Ljavax/crypto/CipherOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    iget-object v2, v10, Ld2/J;->a:LR2/e1;

    new-instance v3, Lq2/h;

    iget v4, v10, Ld2/J;->f:I

    iget-object v12, v1, Ld2/l;->c:Ljava/lang/String;

    iget v1, v1, Ld2/l;->f:I

    invoke-direct {v3, v4, v1, v0, v12}, Lq2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v11, v5, Ld2/C;->j:Ljava/lang/Object;

    iput-object v6, v5, Ld2/C;->k:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v5, Ld2/C;->l:I

    iget-object v0, v2, LR2/e1;->g:Ljava/lang/Object;

    check-cast v0, LY3/m;

    sget-object v1, Lq2/h;->Companion:Lcom/eznav/data/backup/BackupBeginRequest$Companion;

    invoke-virtual {v1}, Lcom/eznav/data/backup/BackupBeginRequest$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    invoke-virtual {v0, v1, v3}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lq2/k;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v0}, Lq2/k;-><init>(LR2/e1;I)V

    const-string v1, "POST"

    move-object v0, v2

    const-string v2, "/v1/backup/begin"

    invoke-virtual/range {v0 .. v5}, LR2/e1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_3
    check-cast v0, Lq2/d;

    instance-of v1, v0, Lq2/b;

    if-eqz v1, :cond_d

    check-cast v0, Lq2/b;

    iget-object v0, v0, Lq2/b;->a:Ljava/lang/Object;

    check-cast v0, Lq2/j;

    iget-object v1, v10, Ld2/J;->a:LR2/e1;

    iget-object v2, v0, Lq2/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, LR2/e1;->i(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v0, Ld2/r;

    const-string v1, "upload failed"

    invoke-direct {v0, v1}, Ld2/r;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto/16 :goto_b

    :cond_6
    :try_start_8
    iget-object v1, v10, Ld2/J;->a:LR2/e1;

    iget-object v0, v0, Lq2/j;->a:Ljava/lang/String;

    iput-object v11, v5, Ld2/C;->j:Ljava/lang/Object;

    iput-object v6, v5, Ld2/C;->k:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v5, Ld2/C;->l:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/v1/backup/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/commit"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lq2/k;

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, Lq2/k;-><init>(LR2/e1;I)V

    move-object v0, v1

    const-string v1, "POST"

    const-string v3, "{}"

    invoke-virtual/range {v0 .. v5}, LR2/e1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne v0, v7, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v6

    :goto_4
    :try_start_9
    check-cast v0, Lq2/d;

    instance-of v2, v0, Lq2/b;

    if-eqz v2, :cond_a

    iget-object v2, v10, Ld2/J;->b:LK0/g;

    iget-object v3, v10, Ld2/J;->g:LA3/a;

    invoke-interface {v3}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v6, v11, Ld2/d;->c:Ljava/lang/String;

    iput-object v1, v5, Ld2/C;->j:Ljava/lang/Object;

    iput-object v0, v5, Ld2/C;->k:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v5, Ld2/C;->l:I

    iget-object v2, v2, LK0/g;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Ld2/k;->a(Landroid/content/Context;)Lm1/i;

    move-result-object v2

    new-instance v8, Ld2/i;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v4, v6, v9}, Ld2/i;-><init>(JLjava/lang/String;Lr3/c;)V

    invoke-static {v2, v8, v5}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    goto :goto_5

    :cond_8
    sget-object v2, Ln3/E;->a:Ln3/E;

    :goto_5
    if-ne v2, v7, :cond_9

    :goto_6
    return-object v7

    :cond_9
    :goto_7
    new-instance v8, Ld2/q;

    check-cast v0, Lq2/b;

    iget-object v0, v0, Lq2/b;->a:Ljava/lang/Object;

    check-cast v0, Lq2/o;

    iget-wide v2, v0, Lq2/o;->b:J

    invoke-direct {v8, v2, v3}, Ld2/q;-><init>(J)V

    goto :goto_8

    :cond_a
    invoke-static {v0, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    instance-of v2, v0, Lq2/a;

    if-eqz v2, :cond_c

    new-instance v8, Ld2/r;

    check-cast v0, Lq2/a;

    iget-object v0, v0, Lq2/a;->b:Ljava/lang/String;

    invoke-direct {v8, v0}, Ld2/r;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v8

    :cond_c
    :try_start_a
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_d
    :try_start_b
    invoke-static {v0, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-object v8

    :cond_e
    :try_start_c
    instance-of v1, v0, Lq2/a;

    if-eqz v1, :cond_f

    new-instance v1, Ld2/r;

    check-cast v0, Lq2/a;

    iget-object v0, v0, Lq2/a;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ld2/r;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_f
    :try_start_d
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_9
    move-object v1, v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-static {v3, v1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_9

    :goto_a
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-static {v2, v1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_b
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
