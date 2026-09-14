.class public final Lr/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/v0;


# instance fields
.field public final a:LB3/t;

.field public final b:Lr/s;

.field public final c:Lp/w0;

.field public final d:LL/t0;

.field public final e:LL/t0;

.field public final f:LL/t0;


# direct methods
.method public constructor <init>(LA3/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LB3/t;

    iput-object p1, p0, Lr/t;->a:LB3/t;

    new-instance p1, Lr/s;

    invoke-direct {p1, p0}, Lr/s;-><init>(Lr/t;)V

    iput-object p1, p0, Lr/t;->b:Lr/s;

    new-instance p1, Lp/w0;

    invoke-direct {p1}, Lp/w0;-><init>()V

    iput-object p1, p0, Lr/t;->c:Lp/w0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LL/a0;->k:LL/a0;

    invoke-static {p1, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v1

    iput-object v1, p0, Lr/t;->d:LL/t0;

    invoke-static {p1, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v1

    iput-object v1, p0, Lr/t;->e:LL/t0;

    invoke-static {p1, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, Lr/t;->f:LL/t0;

    return-void
.end method


# virtual methods
.method public final b(Lp/t0;LA3/g;Lt3/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lr/r;-><init>(Lr/t;Lp/t0;LA3/g;Lr3/c;)V

    invoke-static {v0, p3}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method

.method public final c(F)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lr/t;->a:LB3/t;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lr/t;->d:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
