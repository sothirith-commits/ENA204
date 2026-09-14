.class public final synthetic Ls2/j;
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
.field public static final a:Ls2/j;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls2/j;->a:Ls2/j;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.carplatform.WireCapabilities"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "standardReads"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "cabinReads"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "cabinWrites"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "hudFeed"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "reviveAutostart"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "oemLauncherPlacement"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "discoveryScan"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "hudDraw"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "hudWake"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "hideFromRecents"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "installGateUnlock"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "ipoShutdownWhitelist"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "hudSideCamera"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "voiceRecognitionMicUnavailable"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "reviveOnlyAtBoot"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Ls2/j;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 22

    sget-object v0, Ls2/j;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v5}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0xe

    invoke-interface {v1, v0, v5}, LW3/b;->p(LV3/g;I)Z

    move-result v21

    or-int/lit16 v6, v6, 0x4000

    goto :goto_0

    :pswitch_1
    const/16 v5, 0xd

    invoke-interface {v1, v0, v5}, LW3/b;->p(LV3/g;I)Z

    move-result v20

    or-int/lit16 v6, v6, 0x2000

    goto :goto_0

    :pswitch_2
    const/16 v5, 0xc

    invoke-interface {v1, v0, v5}, LW3/b;->p(LV3/g;I)Z

    move-result v19

    or-int/lit16 v6, v6, 0x1000

    goto :goto_0

    :pswitch_3
    const/16 v5, 0xb

    invoke-interface {v1, v0, v5}, LW3/b;->p(LV3/g;I)Z

    move-result v18

    or-int/lit16 v6, v6, 0x800

    goto :goto_0

    :pswitch_4
    const/16 v5, 0xa

    invoke-interface {v1, v0, v5}, LW3/b;->p(LV3/g;I)Z

    move-result v17

    or-int/lit16 v6, v6, 0x400

    goto :goto_0

    :pswitch_5
    const/16 v5, 0x9

    invoke-interface {v1, v0, v5}, LW3/b;->p(LV3/g;I)Z

    move-result v16

    or-int/lit16 v6, v6, 0x200

    goto :goto_0

    :pswitch_6
    const/16 v5, 0x8

    invoke-interface {v1, v0, v5}, LW3/b;->p(LV3/g;I)Z

    move-result v15

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x7

    invoke-interface {v1, v0, v5}, LW3/b;->p(LV3/g;I)Z

    move-result v14

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_8
    const/4 v5, 0x6

    invoke-interface {v1, v0, v5}, LW3/b;->p(LV3/g;I)Z

    move-result v13

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_9
    const/4 v5, 0x5

    invoke-interface {v1, v0, v5}, LW3/b;->p(LV3/g;I)Z

    move-result v12

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_a
    const/4 v5, 0x4

    invoke-interface {v1, v0, v5}, LW3/b;->p(LV3/g;I)Z

    move-result v11

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_b
    const/4 v5, 0x3

    invoke-interface {v1, v0, v5}, LW3/b;->p(LV3/g;I)Z

    move-result v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_c
    const/4 v5, 0x2

    invoke-interface {v1, v0, v5}, LW3/b;->p(LV3/g;I)Z

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_d
    invoke-interface {v1, v0, v2}, LW3/b;->p(LV3/g;I)Z

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {v1, v0, v3}, LW3/b;->p(LV3/g;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :pswitch_f
    move v4, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v5, Ls2/k;

    invoke-direct/range {v5 .. v21}, Ls2/k;-><init>(IZZZZZZZZZZZZZZZ)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlinx/serialization/a;

    sget-object v1, LX3/g;->a:LX3/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ls2/k;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls2/j;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-boolean v2, p2, Ls2/k;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->c(LV3/g;IZ)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    const/4 v2, 0x1

    iget-boolean v3, p2, Ls2/k;->b:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {p1, v0, v2, v3}, LZ3/A;->c(LV3/g;IZ)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-boolean v3, p2, Ls2/k;->c:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    :goto_2
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, LZ3/A;->c(LV3/g;IZ)V

    :cond_5
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-boolean v3, p2, Ls2/k;->d:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, LZ3/A;->c(LV3/g;IZ)V

    :cond_7
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-boolean v3, p2, Ls2/k;->e:Z

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eq v3, v2, :cond_9

    :goto_4
    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, LZ3/A;->c(LV3/g;IZ)V

    :cond_9
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-boolean v3, p2, Ls2/k;->f:Z

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eq v3, v2, :cond_b

    :goto_5
    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, LZ3/A;->c(LV3/g;IZ)V

    :cond_b
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-boolean v3, p2, Ls2/k;->g:Z

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    :goto_6
    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, LZ3/A;->c(LV3/g;IZ)V

    :cond_d
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-boolean v3, p2, Ls2/k;->h:Z

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    if-eq v3, v2, :cond_f

    :goto_7
    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, LZ3/A;->c(LV3/g;IZ)V

    :cond_f
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-boolean v3, p2, Ls2/k;->i:Z

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    if-eq v3, v2, :cond_11

    :goto_8
    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, LZ3/A;->c(LV3/g;IZ)V

    :cond_11
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-boolean v3, p2, Ls2/k;->j:Z

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    if-eq v3, v2, :cond_13

    :goto_9
    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, LZ3/A;->c(LV3/g;IZ)V

    :cond_13
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-boolean v3, p2, Ls2/k;->k:Z

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    if-eq v3, v2, :cond_15

    :goto_a
    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, LZ3/A;->c(LV3/g;IZ)V

    :cond_15
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-boolean v3, p2, Ls2/k;->l:Z

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    if-eq v3, v2, :cond_17

    :goto_b
    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, LZ3/A;->c(LV3/g;IZ)V

    :cond_17
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-boolean v3, p2, Ls2/k;->m:Z

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    if-eq v3, v2, :cond_19

    :goto_c
    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, LZ3/A;->c(LV3/g;IZ)V

    :cond_19
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-boolean v3, p2, Ls2/k;->n:Z

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    if-eq v3, v2, :cond_1b

    :goto_d
    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, LZ3/A;->c(LV3/g;IZ)V

    :cond_1b
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-boolean p2, p2, Ls2/k;->o:Z

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    if-eqz p2, :cond_1d

    :goto_e
    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, p2}, LZ3/A;->c(LV3/g;IZ)V

    :cond_1d
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Ls2/j;->descriptor:LV3/g;

    return-object v0
.end method
