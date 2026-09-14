.class public final Lq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV/w;

    invoke-direct {v0}, LV/w;-><init>()V

    iput-object v0, p0, Lq/i;->a:LV/w;

    return-void
.end method

.method public static b(Lq/i;LB/r;ZLA3/a;)V
    .locals 2

    sget-object v0, LX/o;->Companion:LX/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq/h;

    invoke-direct {v1, p1, p2, v0, p3}, Lq/h;-><init>(LB/r;ZLX/o;LA3/a;)V

    new-instance p1, LT/a;

    const p2, 0xf9f600c

    const/4 p3, 0x1

    invoke-direct {p1, p2, v1, p3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    iget-object p0, p0, Lq/i;->a:LV/w;

    invoke-virtual {p0, p1}, LV/w;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lq/b;LL/m;I)V
    .locals 6

    check-cast p2, LL/q;

    const v0, 0x4eb252f8

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p2, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v1, p0, Lq/i;->a:LV/w;

    invoke-virtual {v1}, LV/w;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, LV/w;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA3/h;

    and-int/lit8 v5, v0, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, p2, v5}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LG/U;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1, p0, p1}, LG/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_5
    return-void
.end method
