.class public final synthetic Lq2/y;
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
.field public static final a:Lq2/y;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq2/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq2/y;->a:Lq2/y;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.backup.BackupListEntry"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "createdAtMs"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "sizeBytes"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "appVersionCode"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "formatVersion"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "kekSalt"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "kekCheck"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "kekIterations"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lq2/y;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 19

    sget-object v0, Lq2/y;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v8, v3

    move v14, v8

    move v15, v14

    move/from16 v18, v15

    move-object v9, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v16

    move-wide v10, v5

    move-wide v12, v10

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
    const/4 v5, 0x7

    invoke-interface {v1, v0, v5}, LW3/b;->u(LV3/g;I)I

    move-result v18

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x6

    invoke-interface {v1, v0, v5}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x5

    invoke-interface {v1, v0, v5}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x4

    invoke-interface {v1, v0, v5}, LW3/b;->u(LV3/g;I)I

    move-result v15

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x3

    invoke-interface {v1, v0, v5}, LW3/b;->u(LV3/g;I)I

    move-result v14

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x2

    invoke-interface {v1, v0, v5}, LW3/b;->v(LV3/g;I)J

    move-result-wide v12

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, v0, v2}, LW3/b;->v(LV3/g;I)J

    move-result-wide v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_8
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v7, Lq2/z;

    invoke-direct/range {v7 .. v18}, Lq2/z;-><init>(ILjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;I)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlinx/serialization/a;

    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, LX3/P;->a:LX3/P;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, LX3/K;->a:LX3/K;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const/4 v1, 0x7

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lq2/z;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq2/y;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, Lq2/z;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-wide v2, p2, Lq2/z;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v2

    iget-wide v3, p2, Lq2/z;->c:J

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v3, v4}, LZ3/A;->p(LV3/g;IJ)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v2

    iget v3, p2, Lq2/z;->d:I

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v3, v0}, LZ3/A;->n(IILV3/g;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v2

    iget v3, p2, Lq2/z;->e:I

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eq v3, v1, :cond_5

    :goto_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1, v3, v0}, LZ3/A;->n(IILV3/g;)V

    :cond_5
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    const-string v2, ""

    iget-object v3, p2, Lq2/z;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v3, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v3, p2, Lq2/z;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v3, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget p2, p2, Lq2/z;->h:I

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const v1, 0x30d40

    if-eq p2, v1, :cond_b

    :goto_5
    const/4 v1, 0x7

    invoke-virtual {p1, v1, p2, v0}, LZ3/A;->n(IILV3/g;)V

    :cond_b
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lq2/y;->descriptor:LV3/g;

    return-object v0
.end method
