.class public final Lu0/i0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lu0/j0;


# direct methods
.method public synthetic constructor <init>(Lu0/j0;I)V
    .locals 0

    iput p2, p0, Lu0/i0;->g:I

    iput-object p1, p0, Lu0/i0;->h:Lu0/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu0/i0;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw0/I;

    check-cast p2, Lu0/j0;

    iget-object p2, p1, Lw0/I;->F:Lu0/K;

    iget-object v0, p0, Lu0/i0;->h:Lu0/j0;

    if-nez p2, :cond_0

    new-instance p2, Lu0/K;

    iget-object v1, v0, Lu0/j0;->a:Lu0/m0;

    invoke-direct {p2, p1, v1}, Lu0/K;-><init>(Lw0/I;Lu0/m0;)V

    iput-object p2, p1, Lw0/I;->F:Lu0/K;

    :cond_0
    iput-object p2, v0, Lu0/j0;->b:Lu0/K;

    invoke-virtual {v0}, Lu0/j0;->a()Lu0/K;

    move-result-object p1

    invoke-virtual {p1}, Lu0/K;->e()V

    invoke-virtual {v0}, Lu0/j0;->a()Lu0/K;

    move-result-object p1

    iget-object p2, p1, Lu0/K;->h:Lu0/m0;

    iget-object v0, v0, Lu0/j0;->a:Lu0/m0;

    if-eq p2, v0, :cond_1

    iput-object v0, p1, Lu0/K;->h:Lu0/m0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu0/K;->f(Z)V

    const/4 v0, 0x7

    iget-object p1, p1, Lu0/K;->f:Lw0/I;

    invoke-static {p1, p2, v0}, Lw0/I;->S(Lw0/I;ZI)V

    :cond_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lw0/I;

    check-cast p2, LA3/g;

    iget-object v0, p0, Lu0/i0;->h:Lu0/j0;

    invoke-virtual {v0}, Lu0/j0;->a()Lu0/K;

    move-result-object v0

    new-instance v1, Lu0/H;

    iget-object v2, v0, Lu0/K;->u:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, Lu0/H;-><init>(Lu0/K;LA3/g;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lw0/I;->Y(Lu0/O;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Lw0/I;

    check-cast p2, LL/s;

    iget-object p1, p0, Lu0/i0;->h:Lu0/j0;

    invoke-virtual {p1}, Lu0/j0;->a()Lu0/K;

    move-result-object p1

    iput-object p2, p1, Lu0/K;->g:LL/s;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
