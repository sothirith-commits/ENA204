.class public final synthetic Lc2/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LM3/w;

.field public final synthetic h:Lc2/vd;


# direct methods
.method public synthetic constructor <init>(LM3/w;Lc2/vd;I)V
    .locals 0

    iput p3, p0, Lc2/b9;->f:I

    iput-object p1, p0, Lc2/b9;->g:LM3/w;

    iput-object p2, p0, Lc2/b9;->h:Lc2/vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc2/b9;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lc2/xa;

    iget-object v1, p0, Lc2/b9;->h:Lc2/vd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lc2/xa;-><init>(Lc2/vd;ZLr3/c;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lc2/b9;->g:LM3/w;

    invoke-static {v1, v2, v2, v0, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lc2/w9;

    iget-object v1, p0, Lc2/b9;->h:Lc2/vd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lc2/w9;-><init>(Lc2/vd;ILr3/c;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lc2/b9;->g:LM3/w;

    invoke-static {v1, v2, v2, v0, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, LP2/b;

    const-string v0, "updated"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc2/v9;

    iget-object v1, p0, Lc2/b9;->h:Lc2/vd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lc2/v9;-><init>(Lc2/vd;LP2/b;Lr3/c;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lc2/b9;->g:LM3/w;

    invoke-static {v1, v2, v2, v0, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lc2/u9;

    iget-object v1, p0, Lc2/b9;->h:Lc2/vd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lc2/u9;-><init>(Lc2/vd;ZLr3/c;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lc2/b9;->g:LM3/w;

    invoke-static {v1, v2, v2, v0, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lc2/t9;

    iget-object v1, p0, Lc2/b9;->h:Lc2/vd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lc2/t9;-><init>(Lc2/vd;ZLr3/c;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lc2/b9;->g:LM3/w;

    invoke-static {v1, v2, v2, v0, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
