.class public final LX2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:LA3/e;


# direct methods
.method public constructor <init>(LA3/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX2/a0;->f:Z

    iput-object p1, p0, LX2/a0;->g:LA3/e;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    check-cast p1, LL/q;

    const p2, 0x4c5de2

    invoke-virtual {p1, p2}, LL/q;->V(I)V

    iget-object p2, p0, LX2/a0;->g:LA3/e;

    invoke-virtual {p1, p2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, LM1/f;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p2}, LM1/f;-><init>(ILA3/e;)V

    invoke-virtual {p1, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LA3/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LL/q;->q(Z)V

    iget-boolean v0, p0, LX2/a0;->f:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Ln2/w;->b(ZLA3/e;LX/o;LL/m;I)V

    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
