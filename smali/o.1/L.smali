.class public final Lo/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN/d;

.field public final b:LL/t0;

.field public c:J

.field public final d:LL/t0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/I;

    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lo/L;->a:LN/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LL/a0;->k:LL/a0;

    invoke-static {v0, v1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    iput-object v0, p0, Lo/L;->b:LL/t0;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lo/L;->c:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    iput-object v0, p0, Lo/L;->d:LL/t0;

    return-void
.end method


# virtual methods
.method public final a(LL/m;I)V
    .locals 6

    check-cast p1, LL/q;

    const v0, -0x12f4f699

    invoke-virtual {p1, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p1, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LL/q;->Q()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    sget-object v0, LL/a0;->k:LL/a0;

    invoke-static {v2, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LL/g0;

    iget-object v3, p0, Lo/L;->d:LL/t0;

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-object v3, p0, Lo/L;->b:LL/t0;

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const v0, 0x669b07d8

    invoke-virtual {p1, v0}, LL/q;->V(I)V

    invoke-virtual {p1, v4}, LL/q;->q(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    const v3, 0x6683d52a

    invoke-virtual {p1, v3}, LL/q;->V(I)V

    invoke-virtual {p1, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    if-ne v5, v1, :cond_7

    :cond_6
    new-instance v5, Lo/K;

    invoke-direct {v5, v0, p0, v2}, Lo/K;-><init>(LL/g0;Lo/L;Lr3/c;)V

    invoke-virtual {p1, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LA3/g;

    invoke-static {v5, p1, p0}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, LL/q;->q(Z)V

    :goto_3
    invoke-virtual {p1}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, LB/r;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1, p0}, LB/r;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method
