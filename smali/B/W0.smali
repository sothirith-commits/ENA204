.class public final LB/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/v0;


# instance fields
.field public final synthetic a:Lr/v0;

.field public final b:LL/G;

.field public final c:LL/G;


# direct methods
.method public constructor <init>(Lr/v0;LB/a1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/W0;->a:Lr/v0;

    new-instance p1, LB/V0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LB/V0;-><init>(LB/a1;I)V

    invoke-static {p1}, LL/d;->F(LA3/a;)LL/G;

    move-result-object p1

    iput-object p1, p0, LB/W0;->b:LL/G;

    new-instance p1, LB/V0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LB/V0;-><init>(LB/a1;I)V

    invoke-static {p1}, LL/d;->F(LA3/a;)LL/G;

    move-result-object p1

    iput-object p1, p0, LB/W0;->c:LL/G;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LB/W0;->b:LL/G;

    invoke-virtual {v0}, LL/G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Lp/t0;LA3/g;Lt3/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB/W0;->a:Lr/v0;

    invoke-interface {v0, p1, p2, p3}, Lr/v0;->b(Lp/t0;LA3/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, LB/W0;->a:Lr/v0;

    invoke-interface {v0, p1}, Lr/v0;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LB/W0;->c:LL/G;

    invoke-virtual {v0}, LL/G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LB/W0;->a:Lr/v0;

    invoke-interface {v0}, Lr/v0;->e()Z

    move-result v0

    return v0
.end method
