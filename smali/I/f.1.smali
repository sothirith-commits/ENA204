.class public final LI/f;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LT/a;

.field public final synthetic i:LT/a;


# direct methods
.method public synthetic constructor <init>(LT/a;LT/a;I)V
    .locals 0

    iput p3, p0, LI/f;->g:I

    iput-object p1, p0, LI/f;->h:LT/a;

    iput-object p2, p0, LI/f;->i:LT/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ln3/E;->a:Ln3/E;

    const/4 v1, 0x0

    iget-object v2, p0, LI/f;->h:LT/a;

    iget-object v3, p0, LI/f;->i:LT/a;

    const/4 v4, 0x2

    iget v5, p0, LI/f;->g:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_1

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    sget p2, LI/j;->a:F

    new-instance p2, LI/f;

    invoke-direct {p2, v2, v3, v1}, LI/f;-><init>(LT/a;LT/a;I)V

    const v1, 0x707b6565

    invoke-static {v1, p2, p1}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object p2

    const/16 v1, 0x1b6

    invoke-static {p2, p1, v1}, LI/j;->b(LT/a;LL/m;I)V

    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_3

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_4

    :cond_3
    :goto_2
    check-cast p1, LL/q;

    const p2, 0x593b88c6

    invoke-virtual {p1, p2}, LL/q;->V(I)V

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p1, v1}, LL/q;->q(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
