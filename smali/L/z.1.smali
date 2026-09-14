.class public final LL/z;
.super LL/A0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL/z;->b:I

    .line 3
    sget-object v0, LL/a;->i:LL/a;

    .line 4
    invoke-direct {p0, v0}, LL/A0;-><init>(LA3/a;)V

    .line 5
    new-instance v0, LL/A;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LL/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA3/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL/z;->b:I

    sget-object v0, LL/a0;->k:LL/a0;

    .line 1
    invoke-direct {p0, p1}, LL/A0;-><init>(LA3/a;)V

    .line 2
    iput-object v0, p0, LL/z;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LL/B0;
    .locals 13

    iget v0, p0, LL/z;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LL/B0;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    iget-object v0, p0, LL/z;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LL/b1;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LL/B0;-><init>(LL/A0;Ljava/lang/Object;ZLL/b1;Z)V

    return-object v1

    :pswitch_0
    move-object v3, p1

    new-instance v7, LL/B0;

    if-nez v3, :cond_1

    const/4 p1, 0x1

    :goto_2
    move v10, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v12, 0x1

    const/4 v11, 0x0

    move-object v8, p0

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, LL/B0;-><init>(LL/A0;Ljava/lang/Object;ZLL/b1;Z)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()LL/q1;
    .locals 1

    iget v0, p0, LL/z;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LL/A0;->b()LL/q1;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LL/z;->c:Ljava/lang/Object;

    check-cast v0, LL/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
