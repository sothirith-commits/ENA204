.class public final LH/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld0/e;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Ld0/e;

.field public final f:Lo/b;

.field public final g:Lo/b;

.field public final h:Lo/b;

.field public final i:LM3/n;

.field public final j:LL/t0;

.field public final k:LL/t0;


# direct methods
.method public constructor <init>(Ld0/e;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/p;->a:Ld0/e;

    iput p2, p0, LH/p;->b:F

    iput-boolean p3, p0, LH/p;->c:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lo/c;->a(F)Lo/b;

    move-result-object p2

    iput-object p2, p0, LH/p;->f:Lo/b;

    invoke-static {p1}, Lo/c;->a(F)Lo/b;

    move-result-object p2

    iput-object p2, p0, LH/p;->g:Lo/b;

    invoke-static {p1}, Lo/c;->a(F)Lo/b;

    move-result-object p1

    iput-object p1, p0, LH/p;->h:Lo/b;

    new-instance p1, LM3/n;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LM3/f0;-><init>(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LM3/f0;->S(LM3/Y;)V

    iput-object p1, p0, LH/p;->i:LM3/n;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LL/a0;->k:LL/a0;

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p3

    iput-object p3, p0, LH/p;->j:LL/t0;

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, LH/p;->k:LL/t0;

    return-void
.end method


# virtual methods
.method public final a(Lt3/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LH/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LH/i;

    iget v1, v0, LH/i;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH/i;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LH/i;

    invoke-direct {v0, p0, p1}, LH/i;-><init>(LH/p;Lt3/c;)V

    :goto_0
    iget-object p1, v0, LH/i;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LH/i;->l:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LH/i;->i:LH/p;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, LH/i;->i:LH/p;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iput-object p0, v0, LH/i;->i:LH/p;

    iput v6, v0, LH/i;->l:I

    new-instance p1, LH/m;

    invoke-direct {p1, p0, v7}, LH/m;-><init>(LH/p;Lr3/c;)V

    invoke-static {p1, v0}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p1, v2, LH/p;->j:LL/t0;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6}, LL/t0;->setValue(Ljava/lang/Object;)V

    iput-object v2, v0, LH/i;->i:LH/p;

    iput v5, v0, LH/i;->l:I

    iget-object p1, v2, LH/p;->i:LM3/n;

    invoke-virtual {p1, v0}, LM3/f0;->A(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iput-object v7, v0, LH/i;->i:LH/p;

    iput v4, v0, LH/i;->l:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LH/o;

    invoke-direct {p1, v2, v7}, LH/o;-><init>(LH/p;Lr3/c;)V

    invoke-static {p1, v0}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    if-ne p1, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    return-object v3
.end method
