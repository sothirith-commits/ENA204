.class public final Lv/h;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lx/x;


# direct methods
.method public synthetic constructor <init>(Lx/x;II)V
    .locals 0

    iput p3, p0, Lv/h;->g:I

    iput-object p1, p0, Lv/h;->i:Lx/x;

    iput p2, p0, Lv/h;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv/h;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lv/h;->i:Lx/x;

    check-cast p2, Lw/l;

    iget-object p2, p2, Lw/l;->b:Lw/i;

    iget-object p2, p2, Lw/i;->b:LG/m;

    iget v0, p0, Lv/h;->h:I

    invoke-virtual {p2, v0}, LG/m;->d(I)Lx/j;

    move-result-object p2

    iget v1, p2, Lx/j;->a:I

    sub-int/2addr v0, v1

    iget-object p2, p2, Lx/j;->c:Lx/r;

    check-cast p2, Lw/f;

    iget-object p2, p2, Lw/f;->d:LT/a;

    sget-object v1, Lw/m;->a:Lw/m;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v0, p1, v2}, LT/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Lv/h;->i:Lx/x;

    check-cast p2, Lv/i;

    iget-object v0, p2, Lv/i;->b:Lv/g;

    iget-object v0, v0, Lv/g;->a:LG/m;

    iget v1, p0, Lv/h;->h:I

    invoke-virtual {v0, v1}, LG/m;->d(I)Lx/j;

    move-result-object v0

    iget v2, v0, Lx/j;->a:I

    sub-int/2addr v1, v2

    iget-object v0, v0, Lx/j;->c:Lx/r;

    check-cast v0, Lv/f;

    iget-object v0, v0, Lv/f;->c:LT/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p2, p2, Lv/i;->c:Lv/c;

    invoke-virtual {v0, p2, v1, p1, v2}, LT/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
