.class public final Lq0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb3/f;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lb3/f;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/i;->a:Ljava/lang/Object;

    iput-object p2, p0, Lq0/i;->b:Lb3/f;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lb3/f;->d:Ljava/lang/Object;

    check-cast v1, LD/w;

    iget-object v1, v1, LD/w;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput v1, p0, Lq0/i;->c:I

    if-eqz p2, :cond_2

    iget-object v1, p2, Lb3/f;->d:Ljava/lang/Object;

    check-cast v1, LD/w;

    iget-object v1, v1, LD/w;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p2, Lb3/f;->d:Ljava/lang/Object;

    check-cast p2, LD/w;

    iget-object p2, p2, LD/w;->h:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/view/MotionEvent;

    :cond_4
    const/4 p2, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    if-eq p1, v3, :cond_5

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lq0/m;->Companion:Lq0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :pswitch_0
    sget-object p1, Lq0/m;->Companion:Lq0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    goto :goto_7

    :pswitch_1
    sget-object p1, Lq0/m;->Companion:Lq0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    goto :goto_7

    :pswitch_2
    sget-object p1, Lq0/m;->Companion:Lq0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    goto :goto_7

    :cond_5
    :pswitch_3
    sget-object p1, Lq0/m;->Companion:Lq0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    move v2, v1

    goto :goto_7

    :cond_6
    :pswitch_4
    sget-object p1, Lq0/m;->Companion:Lq0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    move v2, v3

    goto :goto_7

    :cond_7
    :pswitch_5
    sget-object p1, Lq0/m;->Companion:Lq0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    move v2, p2

    goto :goto_7

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v2, v0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/u;

    invoke-static {v4}, Lq0/s;->c(Lq0/u;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object p1, Lq0/m;->Companion:Lq0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_9
    invoke-static {v4}, Lq0/s;->a(Lq0/u;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object p1, Lq0/m;->Companion:Lq0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    sget-object p1, Lq0/m;->Companion:Lq0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :goto_7
    iput v2, p0, Lq0/i;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
