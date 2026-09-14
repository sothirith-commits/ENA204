.class public final LB/g;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/h;


# static fields
.field public static final h:LB/g;

.field public static final i:LB/g;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LB/g;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB/g;-><init>(II)V

    sput-object v0, LB/g;->h:LB/g;

    new-instance v0, LB/g;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LB/g;-><init>(II)V

    sput-object v0, LB/g;->i:LB/g;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB/g;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LB/g;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA3/g;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, LL/q;

    invoke-virtual {v0, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    move-object v0, p2

    check-cast v0, LL/q;

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LL/q;->Q()V

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, LX/o;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, LL/q;

    const p3, -0x7ec5e7f9

    invoke-virtual {p2, p3}, LL/q;->V(I)V

    sget-object p3, LG/j0;->a:LL/z;

    invoke-virtual {p2, p3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LG/i0;

    iget-wide v0, p3, LG/i0;->a:J

    sget-object p3, LX/o;->Companion:LX/l;

    invoke-virtual {p2, v0, v1}, LL/q;->f(J)Z

    move-result v2

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL/l;->b:LL/a0;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, LB/f;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v2}, LB/f;-><init>(JI)V

    invoke-virtual {p2, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LA3/e;

    invoke-static {p3, v3}, Landroidx/compose/ui/draw/a;->b(LX/o;LA3/e;)LX/o;

    move-result-object p3

    invoke-interface {p1, p3}, LX/o;->j(LX/o;)LX/o;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LL/q;->q(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
