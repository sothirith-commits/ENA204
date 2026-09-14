.class public final synthetic Lc2/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:Lc2/Fh;

.field public final synthetic g:LL/g0;

.field public final synthetic h:LM3/w;

.field public final synthetic i:LL/g0;


# direct methods
.method public synthetic constructor <init>(Lc2/Fh;LL/g0;LM3/w;LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/b2;->f:Lc2/Fh;

    iput-object p2, p0, Lc2/b2;->g:LL/g0;

    iput-object p3, p0, Lc2/b2;->h:LM3/w;

    iput-object p4, p0, Lc2/b2;->i:LL/g0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast v5, LQ2/Y0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p3

    check-cast v4, Ljava/lang/Integer;

    const-string p1, "zone"

    invoke-static {v5, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc2/b2;->f:Lc2/Fh;

    const/4 p1, 0x0

    iget-object p2, v1, Lc2/Fh;->l:LN2/P;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p3, LQ2/Y0;->DRIVER:LQ2/Y0;

    if-ne v5, p3, :cond_1

    iget-object p3, p2, LN2/P;->y:LN2/f;

    goto :goto_0

    :cond_1
    iget-object p3, p2, LN2/P;->z:LN2/f;

    :goto_0
    if-nez p3, :cond_2

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_2
    new-instance v0, LN2/E;

    iget-object p2, p2, LN2/P;->a:LN2/h;

    invoke-direct {v0, p2, p3, v3}, LN2/E;-><init>(LN2/h;LN2/f;Z)V

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_4

    iget-object p2, p0, Lc2/b2;->g:LL/g0;

    invoke-interface {p2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LM3/Y;

    if-eqz p3, :cond_3

    invoke-interface {p3}, LM3/Y;->b()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v6, LQ2/D0;

    invoke-direct {v6, v5, v3, v4}, LQ2/D0;-><init>(LQ2/Y0;ZLjava/lang/Integer;)V

    iget-object v7, p0, Lc2/b2;->i:LL/g0;

    invoke-interface {v7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LQ2/O0;

    iget-object p3, p3, LQ2/O0;->a:Ljava/util/Map;

    invoke-static {p3, v6}, LQ2/O0;->b(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;

    move-result-object p3

    invoke-static {v7, p3}, Lc2/k3;->e(LL/g0;Ljava/util/Map;)V

    new-instance v0, Lc2/P2;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lc2/P2;-><init>(Lc2/Fh;LN2/E;ZLjava/lang/Integer;LQ2/Y0;LQ2/D0;LL/g0;Lr3/c;)V

    const/4 p3, 0x3

    iget-object v1, p0, Lc2/b2;->h:LM3/w;

    invoke-static {v1, p1, p1, v0, p3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object p1

    invoke-interface {p2, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
