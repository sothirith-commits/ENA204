.class public final Lo/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/u0;

.field public final b:LL/t0;

.field public final synthetic c:Lo/o0;


# direct methods
.method public constructor <init>(Lo/o0;Lo/u0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h0;->c:Lo/o0;

    iput-object p2, p0, Lo/h0;->a:Lo/u0;

    sget-object p1, LL/a0;->k:LL/a0;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, Lo/h0;->b:LL/t0;

    return-void
.end method


# virtual methods
.method public final a(LA3/e;LA3/e;)Lo/g0;
    .locals 8

    iget-object v0, p0, Lo/h0;->b:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/g0;

    iget-object v2, p0, Lo/h0;->c:Lo/o0;

    if-nez v1, :cond_0

    new-instance v1, Lo/g0;

    new-instance v3, Lo/k0;

    invoke-virtual {v2}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lo/h0;->a:Lo/u0;

    iget-object v7, v6, Lo/u0;->a:LA3/e;

    invoke-interface {v7, v5}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/p;

    invoke-virtual {v5}, Lo/p;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, Lo/k0;-><init>(Lo/o0;Ljava/lang/Object;Lo/p;Lo/u0;)V

    invoke-direct {v1, p0, v3, p1, p2}, Lo/g0;-><init>(Lo/h0;Lo/k0;LA3/e;LA3/e;)V

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lo/o0;->i:LV/w;

    invoke-virtual {v0, v3}, LV/w;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, LB3/t;

    iput-object p2, v1, Lo/g0;->h:LB3/t;

    check-cast p1, LB3/t;

    iput-object p1, v1, Lo/g0;->g:LB3/t;

    invoke-virtual {v2}, Lo/o0;->f()Lo/i0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/g0;->b(Lo/i0;)V

    return-object v1
.end method
