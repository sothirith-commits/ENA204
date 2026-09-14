.class public final LQ2/p3;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/i;


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:LA3/e;


# direct methods
.method public constructor <init>(Ljava/util/List;LA3/e;)V
    .locals 0

    iput-object p1, p0, LQ2/p3;->g:Ljava/util/List;

    iput-object p2, p0, LQ2/p3;->h:LA3/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lv/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LL/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, LL/q;

    invoke-virtual {v0, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, LL/q;

    invoke-virtual {p4, p2}, LL/q;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    move-object p1, p3

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->C()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LL/q;->Q()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p1, p0, LQ2/p3;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/h3;

    check-cast p3, LL/q;

    const p2, -0x2226abfc

    invoke-virtual {p3, p2}, LL/q;->V(I)V

    iget-object p2, p1, LQ2/h3;->b:Ljava/lang/String;

    iget-object p4, p1, LQ2/h3;->c:Ljava/lang/Double;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f km"

    invoke-static {p4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_6
    const/4 p4, 0x0

    :goto_4
    const v0, -0x615d173a

    invoke-virtual {p3, v0}, LL/q;->V(I)V

    iget-object v0, p0, LQ2/p3;->h:LA3/e;

    invoke-virtual {p3, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    if-ne v2, v1, :cond_8

    :cond_7
    new-instance v2, LQ2/n3;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1, p1}, LQ2/n3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LA3/a;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LL/q;->q(Z)V

    invoke-static {p2, p4, v2, p3, p1}, LQ2/y3;->e(Ljava/lang/String;Ljava/lang/String;LA3/a;LL/m;I)V

    invoke-virtual {p3, p1}, LL/q;->q(Z)V

    :goto_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
