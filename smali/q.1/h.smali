.class public final Lq/h;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic g:LB/r;

.field public final synthetic h:Z

.field public final synthetic i:LX/o;

.field public final synthetic j:LB3/t;


# direct methods
.method public constructor <init>(LB/r;ZLX/o;LA3/a;)V
    .locals 0

    iput-object p1, p0, Lq/h;->g:LB/r;

    iput-boolean p2, p0, Lq/h;->h:Z

    iput-object p3, p0, Lq/h;->i:LX/o;

    check-cast p4, LB3/t;

    iput-object p4, p0, Lq/h;->j:LB3/t;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, Lq/b;

    move-object v5, p2

    check-cast v5, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    move-object p2, v5

    check-cast p2, LL/q;

    invoke-virtual {p2, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    move-object p2, v5

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lq/h;->g:LB/r;

    invoke-virtual {p3, v5, p2}, LB/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 v6, p1, 0x380

    iget-object v4, p0, Lq/h;->j:LB3/t;

    iget-boolean v1, p0, Lq/h;->h:Z

    iget-object v3, p0, Lq/h;->i:LX/o;

    invoke-static/range {v0 .. v6}, Lq/q;->b(Ljava/lang/String;ZLq/b;LX/o;LA3/a;LL/m;I)V

    :goto_2
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Label must not be blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
