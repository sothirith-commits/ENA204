.class public final synthetic Lc2/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LL/g0;

.field public final synthetic h:LM3/w;

.field public final synthetic i:LL/g0;

.field public final synthetic j:Lc2/Fh;


# direct methods
.method public synthetic constructor <init>(LL/g0;LM3/w;LL/g0;Lc2/Fh;I)V
    .locals 0

    iput p5, p0, Lc2/a2;->f:I

    iput-object p1, p0, Lc2/a2;->g:LL/g0;

    iput-object p2, p0, Lc2/a2;->h:LM3/w;

    iput-object p3, p0, Lc2/a2;->i:LL/g0;

    iput-object p4, p0, Lc2/a2;->j:Lc2/Fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc2/a2;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, LQ2/Y0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string p1, "zone"

    invoke-static {v3, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LQ2/I0;

    invoke-direct {v5, v3, v4}, LQ2/I0;-><init>(LQ2/Y0;I)V

    iget-object v6, p0, Lc2/a2;->i:LL/g0;

    invoke-interface {v6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/O0;

    iget-object p1, p1, LQ2/O0;->a:Ljava/util/Map;

    invoke-static {p1, v5}, LQ2/O0;->b(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v6, p1}, Lc2/k3;->e(LL/g0;Ljava/util/Map;)V

    iget-object p1, p0, Lc2/a2;->g:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM3/Y;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, Lc2/O2;

    iget-object v2, p0, Lc2/a2;->j:Lc2/Fh;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lc2/O2;-><init>(Lc2/Fh;LQ2/Y0;ILQ2/I0;LL/g0;Lr3/c;)V

    const/4 p2, 0x3

    iget-object v2, p0, Lc2/a2;->h:LM3/w;

    invoke-static {v2, v0, v0, v1, p2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object p2

    invoke-interface {p1, p2}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v2, p1

    check-cast v2, LQ2/Y0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string p1, "zone"

    invoke-static {v2, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LQ2/H0;

    invoke-direct {v4, v2, v3}, LQ2/H0;-><init>(LQ2/Y0;I)V

    iget-object v5, p0, Lc2/a2;->i:LL/g0;

    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/O0;

    iget-object p1, p1, LQ2/O0;->a:Ljava/util/Map;

    invoke-static {p1, v4}, LQ2/O0;->b(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v5, p1}, Lc2/k3;->e(LL/g0;Ljava/util/Map;)V

    iget-object p1, p0, Lc2/a2;->g:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM3/Y;

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, v7}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, Lc2/N2;

    iget-object v1, p0, Lc2/a2;->j:Lc2/Fh;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lc2/N2;-><init>(Lc2/Fh;LQ2/Y0;ILQ2/H0;LL/g0;Lr3/c;)V

    const/4 p2, 0x3

    iget-object v1, p0, Lc2/a2;->h:LM3/w;

    invoke-static {v1, v7, v7, v0, p2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object p2

    invoke-interface {p1, p2}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
