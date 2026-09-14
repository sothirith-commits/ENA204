.class public final Lj2/x3;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lr3/c;I)V
    .locals 0

    iput p4, p0, Lj2/x3;->j:I

    iput-object p1, p0, Lj2/x3;->k:Ljava/lang/Object;

    iput-object p2, p0, Lj2/x3;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj2/x3;->j:I

    check-cast p1, Lr3/c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj2/x3;

    iget-object v1, p0, Lj2/x3;->k:Ljava/lang/Object;

    check-cast v1, Lo/b;

    iget-object v2, p0, Lj2/x3;->l:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1, v3}, Lj2/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lj2/x3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lj2/x3;

    iget-object v1, p0, Lj2/x3;->k:Ljava/lang/Object;

    check-cast v1, Lj2/R4;

    iget-object v2, p0, Lj2/x3;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, Lj2/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lj2/x3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lj2/x3;

    iget-object v1, p0, Lj2/x3;->k:Ljava/lang/Object;

    check-cast v1, Lj2/R4;

    iget-object v2, p0, Lj2/x3;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lj2/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lj2/x3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lj2/x3;

    iget-object v1, p0, Lj2/x3;->k:Ljava/lang/Object;

    check-cast v1, Lj2/R4;

    iget-object v2, p0, Lj2/x3;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lj2/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lj2/x3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj2/x3;->l:Ljava/lang/Object;

    iget-object v1, p0, Lj2/x3;->k:Ljava/lang/Object;

    iget v2, p0, Lj2/x3;->j:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    check-cast v1, Lo/b;

    invoke-static {v1}, Lo/b;->b(Lo/b;)V

    invoke-static {v1, v0}, Lo/b;->a(Lo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v1, Lo/b;->c:Lo/k;

    iget-object v0, v0, Lo/k;->g:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lo/b;->e:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    check-cast v1, Lj2/R4;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lj2/R4;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    check-cast v1, Lj2/R4;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lj2/R4;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    check-cast v1, Lj2/R4;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lj2/R4;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
