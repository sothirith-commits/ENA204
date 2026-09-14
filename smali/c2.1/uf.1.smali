.class public final synthetic Lc2/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/e;


# direct methods
.method public synthetic constructor <init>(ILA3/e;)V
    .locals 0

    iput p1, p0, Lc2/uf;->f:I

    iput-object p2, p0, Lc2/uf;->g:LA3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc2/uf;->f:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj2/o0;->a:Lj2/o0;

    iget-object v1, p0, Lc2/uf;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lc2/uf;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lc2/uf;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lc2/uf;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_3
    new-instance v0, Lj2/G1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lj2/G1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc2/uf;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_4
    sget-object v0, Lj2/c;->c:Lj2/c;

    iget-object v1, p0, Lc2/uf;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_5
    sget-object v0, Lj2/c;->c:Lj2/c;

    iget-object v1, p0, Lc2/uf;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    iget-object v1, p0, Lc2/uf;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_7
    sget-object v0, Lj2/c;->a:Lj2/c;

    iget-object v1, p0, Lc2/uf;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_8
    sget-object v0, Lj2/c;->b:Lj2/c;

    iget-object v1, p0, Lc2/uf;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_9
    sget-object v0, Lj2/c;->d:Lj2/c;

    iget-object v1, p0, Lc2/uf;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_a
    sget-object v0, Lj2/c;->c:Lj2/c;

    iget-object v1, p0, Lc2/uf;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_b
    sget-object v0, Lj2/c;->c:Lj2/c;

    iget-object v1, p0, Lc2/uf;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_c
    sget-object v0, Lc2/Ce;->OFFICE:Lc2/Ce;

    iget-object v1, p0, Lc2/uf;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_d
    sget-object v0, Lc2/Ce;->HOME:Lc2/Ce;

    iget-object v1, p0, Lc2/uf;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_e
    sget-object v0, LB2/d;->OFFICE:LB2/d;

    iget-object v1, p0, Lc2/uf;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_f
    sget-object v0, LB2/d;->HOME:LB2/d;

    iget-object v1, p0, Lc2/uf;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
