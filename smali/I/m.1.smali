.class public final LI/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LV/w;


# direct methods
.method public synthetic constructor <init>(LV/w;I)V
    .locals 0

    iput p2, p0, LI/m;->f:I

    iput-object p1, p0, LI/m;->g:LV/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, LI/m;->f:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lt/h;

    instance-of p2, p1, Lt/k;

    iget-object v0, p0, LI/m;->g:LV/w;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, LV/w;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lt/l;

    if-eqz p2, :cond_1

    check-cast p1, Lt/l;

    iget-object p1, p1, Lt/l;->a:Lt/k;

    invoke-virtual {v0, p1}, LV/w;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lt/j;

    if-eqz p2, :cond_2

    check-cast p1, Lt/j;

    iget-object p1, p1, Lt/j;->a:Lt/k;

    invoke-virtual {v0, p1}, LV/w;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lt/b;

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, LV/w;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lt/c;

    if-eqz p2, :cond_4

    check-cast p1, Lt/c;

    iget-object p1, p1, Lt/c;->a:Lt/b;

    invoke-virtual {v0, p1}, LV/w;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lt/a;

    if-eqz p2, :cond_5

    check-cast p1, Lt/a;

    iget-object p1, p1, Lt/a;->a:Lt/b;

    invoke-virtual {v0, p1}, LV/w;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lt/h;

    instance-of p2, p1, Lt/f;

    iget-object v0, p0, LI/m;->g:LV/w;

    if-eqz p2, :cond_6

    invoke-virtual {v0, p1}, LV/w;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lt/g;

    if-eqz p2, :cond_7

    check-cast p1, Lt/g;

    iget-object p1, p1, Lt/g;->a:Lt/f;

    invoke-virtual {v0, p1}, LV/w;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of p2, p1, Lt/d;

    if-eqz p2, :cond_8

    invoke-virtual {v0, p1}, LV/w;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    instance-of p2, p1, Lt/e;

    if-eqz p2, :cond_9

    check-cast p1, Lt/e;

    iget-object p1, p1, Lt/e;->a:Lt/d;

    invoke-virtual {v0, p1}, LV/w;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    instance-of p2, p1, Lt/k;

    if-eqz p2, :cond_a

    invoke-virtual {v0, p1}, LV/w;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    instance-of p2, p1, Lt/l;

    if-eqz p2, :cond_b

    check-cast p1, Lt/l;

    iget-object p1, p1, Lt/l;->a:Lt/k;

    invoke-virtual {v0, p1}, LV/w;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    instance-of p2, p1, Lt/j;

    if-eqz p2, :cond_c

    check-cast p1, Lt/j;

    iget-object p1, p1, Lt/j;->a:Lt/k;

    invoke-virtual {v0, p1}, LV/w;->remove(Ljava/lang/Object;)Z

    :cond_c
    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
