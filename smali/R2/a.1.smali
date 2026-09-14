.class public final synthetic LR2/a;
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
.field public static final a:LR2/a;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR2/a;->a:LR2/a;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.feature.map.AppUpdater.Entry"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "version"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "sizeBytes"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "sha256"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "versionCode"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "versionName"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "minVersionCode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LR2/a;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 19

    sget-object v0, LR2/a;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v8, v3

    move-object v9, v4

    move-object v10, v9

    move-object v13, v10

    move-object/from16 v16, v13

    move-wide v11, v5

    move-wide v14, v11

    move-wide/from16 v17, v14

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
    const/4 v5, 0x6

    invoke-interface {v1, v0, v5}, LW3/b;->v(LV3/g;I)J

    move-result-wide v17

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x5

    invoke-interface {v1, v0, v5}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x4

    invoke-interface {v1, v0, v5}, LW3/b;->v(LV3/g;I)J

    move-result-wide v14

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x3

    invoke-interface {v1, v0, v5}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x2

    invoke-interface {v1, v0, v5}, LW3/b;->v(LV3/g;I)J

    move-result-wide v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_7
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v7, LR2/b;

    invoke-direct/range {v7 .. v18}, LR2/b;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlinx/serialization/a;

    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v2, LX3/P;->a:LX3/P;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v1, 0x6

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LR2/b;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR2/a;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, LR2/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p2, LR2/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-wide v2, p2, LR2/b;->c:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    const/4 v1, 0x3

    iget-object v2, p2, LR2/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-wide v2, p2, LR2/b;->e:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    const/4 v1, 0x5

    iget-object v2, p2, LR2/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-wide v2, p2, LR2/b;->g:J

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_1

    :goto_0
    const/4 p2, 0x6

    invoke-virtual {p1, v0, p2, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LR2/a;->descriptor:LV3/g;

    return-object v0
.end method
