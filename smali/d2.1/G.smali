.class public final Ld2/G;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Lq2/d;

.field public k:Ljava/lang/String;

.field public l:I

.field public final synthetic m:Ld2/J;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Ld2/J;Ljava/lang/String;ZLr3/c;)V
    .locals 0

    iput-object p1, p0, Ld2/G;->m:Ld2/J;

    iput-object p2, p0, Ld2/G;->n:Ljava/lang/String;

    iput-boolean p3, p0, Ld2/G;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Ld2/G;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Ld2/G;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Ld2/G;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Ld2/G;

    iget-object v0, p0, Ld2/G;->n:Ljava/lang/String;

    iget-boolean v1, p0, Ld2/G;->o:Z

    iget-object v2, p0, Ld2/G;->m:Ld2/J;

    invoke-direct {p1, v2, v0, v1, p2}, Ld2/G;-><init>(Ld2/J;Ljava/lang/String;ZLr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    const/4 v6, 0x2

    sget-object v7, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v0, v5, Ld2/G;->l:I

    sget-object v8, Ld2/n;->a:Ld2/n;

    const/4 v10, 0x4

    const/4 v11, 0x3

    iget-object v12, v5, Ld2/G;->m:Ld2/J;

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v13, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Ld2/G;->k:Ljava/lang/String;

    iget-object v1, v5, Ld2/G;->j:Lq2/d;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, v5, Ld2/G;->k:Ljava/lang/String;

    iget-object v1, v5, Ld2/G;->j:Lq2/d;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v0, v12, Ld2/J;->a:LR2/e1;

    iput v13, v5, Ld2/G;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lq2/k;

    invoke-direct {v4, v0, v6}, Lq2/k;-><init>(LR2/e1;I)V

    const/4 v3, 0x0

    const-string v1, "GET"

    const-string v2, "/v1/backup/list"

    invoke-virtual/range {v0 .. v5}, LR2/e1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_0
    check-cast v0, Lq2/d;

    instance-of v1, v0, Lq2/b;

    if-nez v1, :cond_6

    const-string v0, "EzBackup"

    const-string v1, "onActivated: list unavailable, deferring key setup"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_6
    move-object v1, v0

    check-cast v1, Lq2/b;

    iget-object v1, v1, Lq2/b;->a:Ljava/lang/Object;

    check-cast v1, Lq2/B;

    iget-object v1, v1, Lq2/B;->a:Ljava/lang/String;

    iget-object v2, v12, Ld2/J;->b:LK0/g;

    iput-object v0, v5, Ld2/G;->j:Lq2/d;

    iput-object v1, v5, Ld2/G;->k:Ljava/lang/String;

    iput v6, v5, Ld2/G;->l:I

    invoke-virtual {v2, v5}, LK0/g;->t(Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    :goto_1
    check-cast v2, Ld2/l;

    if-eqz v2, :cond_8

    iget-object v2, v2, Ld2/l;->a:[B

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_8
    const/16 v2, 0x20

    new-array v2, v2, [B

    sget-object v3, Lq2/r;->a:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_2

    :goto_3
    const/16 v2, 0x10

    new-array v2, v2, [B

    sget-object v3, Lq2/r;->a:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    const v4, 0x30d40

    iget-object v6, v5, Ld2/G;->n:Ljava/lang/String;

    invoke-static {v6, v0, v2, v4}, Lq2/r;->a(Ljava/lang/String;Ljava/lang/String;[BI)[B

    move-result-object v4

    iget-object v6, v12, Ld2/J;->b:LK0/g;

    new-instance v14, Ld2/l;

    invoke-static {v4}, Lq2/r;->b([B)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v10

    const/16 v9, 0xc

    new-array v9, v9, [B

    invoke-virtual {v3, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    const-string v3, "AES/GCM/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    const-string v13, "AES"

    invoke-direct {v11, v4, v13}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v13, 0x80

    invoke-direct {v4, v13, v9}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v13, 0x1

    invoke-virtual {v3, v13, v11, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, v15}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    const-string v4, "doFinal(...)"

    invoke-static {v3, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lo3/p;->s0([B[B)[B

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "encodeToString(...)"

    invoke-static {v3, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v20, 0x30d40

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v20}, Ld2/l;-><init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v5, Ld2/G;->j:Lq2/d;

    iput-object v0, v5, Ld2/G;->k:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v5, Ld2/G;->l:I

    iget-object v2, v6, LK0/g;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Ld2/k;->a(Landroid/content/Context;)Lm1/i;

    move-result-object v2

    new-instance v3, Ld2/j;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v14, v4}, Ld2/j;-><init>(LK0/g;Ld2/l;Lr3/c;)V

    invoke-static {v2, v3, v5}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    goto :goto_4

    :cond_9
    sget-object v2, Ln3/E;->a:Ln3/E;

    :goto_4
    if-ne v2, v7, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    check-cast v1, Lq2/b;

    iget-object v2, v1, Lq2/b;->a:Ljava/lang/Object;

    check-cast v2, Lq2/B;

    iget-object v2, v2, Lq2/B;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-boolean v2, v5, Ld2/G;->o:Z

    if-eqz v2, :cond_b

    new-instance v2, Ld2/o;

    iget-object v1, v1, Lq2/b;->a:Ljava/lang/Object;

    check-cast v1, Lq2/B;

    iget-object v1, v1, Lq2/B;->b:Ljava/util/List;

    invoke-direct {v2, v0, v1}, Ld2/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_b
    const/4 v4, 0x0

    iput-object v4, v5, Ld2/G;->j:Lq2/d;

    iput-object v4, v5, Ld2/G;->k:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v5, Ld2/G;->l:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v1, Ld2/C;

    const/4 v13, 0x1

    invoke-direct {v1, v12, v13, v4}, Ld2/C;-><init>(Ld2/J;ZLr3/c;)V

    invoke-static {v0, v1, v5}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :goto_6
    return-object v7

    :cond_c
    return-object v8
.end method
