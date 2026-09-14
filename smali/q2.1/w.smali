.class public final synthetic Lq2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX3/D;"
    }
.end annotation

.annotation runtime Ln3/c;
.end annotation


# static fields
.field public static final a:Lq2/w;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq2/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq2/w;->a:Lq2/w;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.backup.BackupHeader"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "formatVersion"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "createdAtMs"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "appVersionCode"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "kdf"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "iterations"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "kekSalt"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "kekCheck"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "wrappedKey"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "payloadIv"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "identity"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lq2/w;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 20

    sget-object v0, Lq2/w;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v3

    move v9, v8

    move v12, v9

    move v14, v12

    move-wide v10, v4

    move-object v13, v6

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v5}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0x9

    invoke-interface {v1, v0, v5}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v8, v8, 0x200

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x8

    invoke-interface {v1, v0, v5}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v8, v8, 0x100

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x7

    invoke-interface {v1, v0, v5}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x6

    invoke-interface {v1, v0, v5}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x5

    invoke-interface {v1, v0, v5}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x4

    invoke-interface {v1, v0, v5}, LW3/b;->u(LV3/g;I)I

    move-result v14

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x3

    invoke-interface {v1, v0, v5}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x2

    invoke-interface {v1, v0, v5}, LW3/b;->u(LV3/g;I)I

    move-result v12

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_8
    invoke-interface {v1, v0, v2}, LW3/b;->v(LV3/g;I)J

    move-result-wide v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_9
    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_a
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v7, Lq2/x;

    invoke-direct/range {v7 .. v19}, Lq2/x;-><init>(IIJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
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

.method public final b()[Lkotlinx/serialization/a;
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlinx/serialization/a;

    sget-object v1, LX3/K;->a:LX3/K;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, LX3/P;->a:LX3/P;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lq2/x;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq2/w;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget v2, p2, Lq2/x;->a:I

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v2, v3, :cond_1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-wide v4, p2, Lq2/x;->b:J

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {p1, v0, v3, v4, v5}, LZ3/A;->p(LV3/g;IJ)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget v2, p2, Lq2/x;->c:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    :cond_5
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lq2/x;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "PBKDF2WithHmacSHA256"

    invoke-static {v2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget v2, p2, Lq2/x;->e:I

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const v1, 0x30d40

    if-eq v2, v1, :cond_9

    :goto_4
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    :cond_9
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lq2/x;->f:Ljava/lang/String;

    const-string v3, ""

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    :cond_b
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lq2/x;->g:Ljava/lang/String;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_6
    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    :cond_d
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lq2/x;->h:Ljava/lang/String;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_7
    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    :cond_f
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lq2/x;->i:Ljava/lang/String;

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_8
    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    :cond_11
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, Lq2/x;->j:Ljava/lang/String;

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {p2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_9
    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, p2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    :cond_13
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lq2/w;->descriptor:LV3/g;

    return-object v0
.end method
