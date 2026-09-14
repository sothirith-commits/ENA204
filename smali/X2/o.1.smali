.class public final LX2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LX2/i;


# direct methods
.method public synthetic constructor <init>(LX2/i;I)V
    .locals 0

    iput p2, p0, LX2/o;->f:I

    iput-object p1, p0, LX2/o;->g:LX2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX2/o;->f:I

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
    iget-object p1, p0, LX2/o;->g:LX2/i;

    sget v4, Ln2/B;->d:F

    sget-object v5, LX2/d;->d:LT/a;

    const/16 v7, 0x6000

    const/4 v8, 0x6

    iget-object v1, p1, LX2/i;->e:LA3/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Ln2/w;->a(LA3/a;LX/o;ZFLT/a;LL/m;II)V

    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    move-object p1, v7

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
    iget-object p1, p0, LX2/o;->g:LX2/i;

    sget-object p2, LX/o;->Companion:LX/l;

    sget v0, Ln2/B;->d:F

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    sget-object v6, LX2/d;->c:LT/a;

    const/high16 v8, 0x180000

    const/16 v9, 0x3c

    iget-object v0, p1, LX2/i;->d:LA3/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    move-object p1, v7

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
    iget-object p1, p0, LX2/o;->g:LX2/i;

    sget-object p2, LX/o;->Companion:LX/l;

    sget v0, Ln2/B;->d:F

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    sget-object v6, LX2/d;->b:LT/a;

    const/high16 v8, 0x180000

    const/16 v9, 0x3c

    iget-object v0, p1, LX2/i;->b:LA3/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    :goto_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
