.class public final synthetic LD2/b;
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
.field public static final a:LD2/b;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD2/b;->a:LD2/b;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.speedlog.SampleDto"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "t"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lat"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lon"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "spd"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "brg"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "acc"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LD2/b;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 20

    sget-object v0, LD2/b;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v10, v3

    move-wide v11, v4

    move-wide v13, v6

    move-wide v15, v13

    move/from16 v17, v8

    move/from16 v18, v17

    move/from16 v19, v18

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
    const/4 v5, 0x5

    invoke-interface {v1, v0, v5}, LW3/b;->s(LV3/g;I)F

    move-result v19

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x4

    invoke-interface {v1, v0, v5}, LW3/b;->s(LV3/g;I)F

    move-result v18

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x3

    invoke-interface {v1, v0, v5}, LW3/b;->s(LV3/g;I)F

    move-result v17

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x2

    invoke-interface {v1, v0, v5}, LW3/b;->t(LV3/g;I)D

    move-result-wide v15

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, v0, v2}, LW3/b;->t(LV3/g;I)D

    move-result-wide v13

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, v0, v3}, LW3/b;->v(LV3/g;I)J

    move-result-wide v11

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_6
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v9, LD2/c;

    invoke-direct/range {v9 .. v19}, LD2/c;-><init>(IJDDFFF)V

    return-object v9

    :pswitch_data_0
    .packed-switch -0x1
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

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlinx/serialization/a;

    sget-object v1, LX3/P;->a:LX3/P;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LX3/u;->a:LX3/u;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LX3/C;->a:LX3/C;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LD2/c;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LD2/b;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-wide v2, p2, LD2/c;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    const/4 v1, 0x1

    iget-wide v2, p2, LD2/c;->b:D

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->g(LV3/g;ID)V

    const/4 v1, 0x2

    iget-wide v2, p2, LD2/c;->c:D

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->g(LV3/g;ID)V

    const/4 v1, 0x3

    iget v2, p2, LD2/c;->d:F

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->j(LV3/g;IF)V

    const/4 v1, 0x4

    iget v2, p2, LD2/c;->e:F

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->j(LV3/g;IF)V

    const/4 v1, 0x5

    iget p2, p2, LD2/c;->f:F

    invoke-virtual {p1, v0, v1, p2}, LZ3/A;->j(LV3/g;IF)V

    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LD2/b;->descriptor:LV3/g;

    return-object v0
.end method
