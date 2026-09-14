.class public final LQ2/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LQ2/D3;


# direct methods
.method public synthetic constructor <init>(LQ2/D3;I)V
    .locals 0

    iput p2, p0, LQ2/n2;->f:I

    iput-object p1, p0, LQ2/n2;->g:LQ2/D3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LQ2/n2;->f:I

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

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Ln2/G;->d:Lk0/g;

    const p1, 0x7f0f0107

    invoke-static {v6, p1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    sget-object p1, LX/o;->Companion:LX/l;

    iget-object p2, p0, LQ2/n2;->g:LQ2/D3;

    iget p2, p2, LQ2/D3;->a:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v1 .. v8}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    move-object p1, v5

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->C()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LL/q;->Q()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Ln2/G;->c:Lk0/g;

    const p1, 0x7f0f0114

    invoke-static {v5, p1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object p1, LX/o;->Companion:LX/l;

    iget-object p2, p0, LQ2/n2;->g:LQ2/D3;

    iget p2, p2, LQ2/D3;->a:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    move-object p1, v5

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->C()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, LL/q;->Q()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v0, Ln2/G;->b:Lk0/g;

    const p1, 0x7f0f011a

    invoke-static {v5, p1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object p1, LX/o;->Companion:LX/l;

    iget-object p2, p0, LQ2/n2;->g:LQ2/D3;

    iget p2, p2, LQ2/D3;->a:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    :goto_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    move-object p1, v5

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->C()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, LL/q;->Q()V

    goto :goto_7

    :cond_7
    :goto_6
    sget-object v0, Ln2/G;->a:Lk0/g;

    const p1, 0x7f0f0138

    invoke-static {v5, p1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object p1, LX/o;->Companion:LX/l;

    iget-object p2, p0, LQ2/n2;->g:LQ2/D3;

    iget p2, p2, LQ2/D3;->a:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    :goto_7
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
