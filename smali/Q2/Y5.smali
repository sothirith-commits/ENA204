.class public final synthetic LQ2/Y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA3/e;LA3/e;ZI)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, LQ2/Y5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/Y5;->h:Ljava/lang/Object;

    iput-object p2, p0, LQ2/Y5;->i:Ljava/lang/Object;

    iput-boolean p3, p0, LQ2/Y5;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LQ2/Y5;->f:I

    iput-object p1, p0, LQ2/Y5;->h:Ljava/lang/Object;

    iput-boolean p2, p0, LQ2/Y5;->g:Z

    iput-object p3, p0, LQ2/Y5;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, LQ2/Y5;->f:I

    iput-boolean p1, p0, LQ2/Y5;->g:Z

    iput-object p2, p0, LQ2/Y5;->h:Ljava/lang/Object;

    iput-object p3, p0, LQ2/Y5;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQ2/Y5;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/Y5;->h:Ljava/lang/Object;

    check-cast v0, LA3/e;

    iget-object v1, p0, LQ2/Y5;->i:Ljava/lang/Object;

    check-cast v1, LX/o;

    iget-boolean v2, p0, LQ2/Y5;->g:Z

    invoke-static {v2, v0, v1, p1, p2}, Ln2/w;->b(ZLA3/e;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/Y5;->h:Ljava/lang/Object;

    check-cast v0, Lc2/Of;

    iget-boolean v1, p0, LQ2/Y5;->g:Z

    iget-object v2, p0, LQ2/Y5;->i:Ljava/lang/Object;

    check-cast v2, LA3/a;

    invoke-static {v0, v1, v2, p1, p2}, Li2/V;->r(Lc2/Of;ZLA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-boolean v0, p0, LQ2/Y5;->g:Z

    iget-object v1, p0, LQ2/Y5;->i:Ljava/lang/Object;

    check-cast v1, LA3/a;

    iget-object v2, p0, LQ2/Y5;->h:Ljava/lang/Object;

    check-cast v2, LB2/n;

    invoke-static {v2, v0, v1, p1, p2}, Lc2/Af;->g(LB2/n;ZLA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    const/16 p2, 0x1b1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/Y5;->i:Ljava/lang/Object;

    check-cast v0, LT/a;

    iget-boolean v1, p0, LQ2/Y5;->g:Z

    iget-object v2, p0, LQ2/Y5;->h:Ljava/lang/Object;

    check-cast v2, LX/o;

    invoke-static {v1, v2, v0, p1, p2}, LX2/z0;->c(ZLX/o;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/Y5;->i:Ljava/lang/Object;

    check-cast v0, LA3/e;

    iget-boolean v1, p0, LQ2/Y5;->g:Z

    iget-object v2, p0, LQ2/Y5;->h:Ljava/lang/Object;

    check-cast v2, LA3/e;

    invoke-static {v2, v0, v1, p1, p2}, LQ2/J;->F(LA3/e;LA3/e;ZLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/Y5;->i:Ljava/lang/Object;

    check-cast v0, LQ2/a5;

    iget-object v1, p0, LQ2/Y5;->h:Ljava/lang/Object;

    check-cast v1, LH2/u;

    iget-boolean v2, p0, LQ2/Y5;->g:Z

    invoke-static {v1, v2, v0, p1, p2}, LQ2/a6;->c(LH2/u;ZLQ2/a5;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
