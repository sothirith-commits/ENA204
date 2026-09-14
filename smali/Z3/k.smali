.class public final synthetic LZ3/k;
.super LB3/p;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LZ3/k;->n:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LB3/p;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LZ3/k;->n:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc0/d;

    check-cast p2, Ld0/g;

    iget-object v0, p0, LB3/f;->g:Ljava/lang/Object;

    check-cast v0, Lx0/D;

    invoke-static {v0, p1, p2}, Lx0/D;->i(Lx0/D;Lc0/d;Ld0/g;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, LB3/f;->g:Ljava/lang/Object;

    check-cast p2, Lj2/g;

    iget-object v2, p2, Lj2/g;->f:Landroid/media/AudioFocusRequest;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p2, Lj2/g;->f:Landroid/media/AudioFocusRequest;

    :try_start_0
    iget-object p2, p2, Lj2/g;->c:Landroid/media/AudioManager;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_1
    move-object p2, v3

    goto :goto_1

    :goto_0
    invoke-static {p2}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p2

    :goto_1
    instance-of v2, p2, Ln3/l;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p2

    :goto_2
    check-cast v3, Ljava/lang/Integer;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "duck released (waited="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms capped="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " result="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EzVoiceDuck"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, LB3/f;->g:Ljava/lang/Object;

    check-cast v0, Lf2/z;

    iget-object v1, v0, Lf2/z;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int p1, p1

    add-int/2addr v2, p1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    float-to-int p2, p2

    add-int/2addr p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1}, Lf2/z;->a(Landroid/view/WindowManager$LayoutParams;)V

    :goto_4
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, LV3/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "p0"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB3/f;->g:Ljava/lang/Object;

    check-cast v0, LZ3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, LV3/g;->j(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1, p2}, LV3/g;->h(I)LV3/g;

    move-result-object p1

    invoke-interface {p1}, LV3/g;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, v0, LZ3/l;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
