.class public final LT2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LB2/d;


# direct methods
.method public synthetic constructor <init>(LB2/d;I)V
    .locals 0

    iput p2, p0, LT2/d0;->f:I

    iput-object p1, p0, LT2/d0;->g:LB2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LT2/d0;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v6

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL/q;->Q()V

    goto :goto_5

    :cond_1
    :goto_0
    iget-object p1, p0, LT2/d0;->g:LB2/d;

    if-eqz p1, :cond_3

    invoke-static {p1}, LT2/f0;->d(LB2/d;)Lk0/g;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, p2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p2, Ln2/G;->y:Lk0/g;

    goto :goto_1

    :goto_3
    if-eqz p1, :cond_4

    const p1, 0x7f0f028e

    goto :goto_4

    :cond_4
    const p1, 0x7f0f028d

    :goto_4
    invoke-static {v6, p1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    sget-object p1, LX/o;->Companion:LX/l;

    sget p2, LT2/f0;->a:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v7, 0x180

    const/16 v8, 0x8

    invoke-static/range {v1 .. v8}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    :goto_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x3

    and-int/2addr p1, p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    move-object p1, v5

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, LL/q;->Q()V

    goto :goto_8

    :cond_6
    :goto_6
    iget-object p1, p0, LT2/d0;->g:LB2/d;

    move v1, v0

    invoke-static {p1}, LT2/f0;->d(LB2/d;)Lk0/g;

    move-result-object v0

    sget-object v2, LT2/e0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    if-ne p1, p2, :cond_7

    const p1, 0x7f0f028a

    goto :goto_7

    :cond_7
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_8
    const p1, 0x7f0f028c

    goto :goto_7

    :cond_9
    const p1, 0x7f0f028b

    :goto_7
    invoke-static {v5, p1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object p1, LX/o;->Companion:LX/l;

    sget p2, LT2/f0;->a:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v6, 0x180

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    :goto_8
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
