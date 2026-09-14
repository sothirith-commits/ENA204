.class public final synthetic LQ2/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLA3/a;Ln3/i;I)V
    .locals 0

    .line 1
    const/16 p5, 0x8

    iput p5, p0, LQ2/Y;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/Y;->h:I

    iput-boolean p2, p0, LQ2/Y;->g:Z

    iput-object p3, p0, LQ2/Y;->i:Ljava/lang/Object;

    iput-object p4, p0, LQ2/Y;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LQ2/Y;->f:I

    iput-object p1, p0, LQ2/Y;->i:Ljava/lang/Object;

    iput-boolean p2, p0, LQ2/Y;->g:Z

    iput-object p3, p0, LQ2/Y;->j:Ljava/lang/Object;

    iput p4, p0, LQ2/Y;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lw2/l;ZI)V
    .locals 1

    .line 3
    const/4 v0, 0x6

    iput v0, p0, LQ2/Y;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/Y;->i:Ljava/lang/Object;

    iput-object p2, p0, LQ2/Y;->j:Ljava/lang/Object;

    iput-boolean p3, p0, LQ2/Y;->g:Z

    iput p4, p0, LQ2/Y;->h:I

    return-void
.end method

.method public synthetic constructor <init>(ZLA3/e;LA3/a;I)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, LQ2/Y;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ2/Y;->g:Z

    iput-object p2, p0, LQ2/Y;->i:Ljava/lang/Object;

    iput-object p3, p0, LQ2/Y;->j:Ljava/lang/Object;

    iput p4, p0, LQ2/Y;->h:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LQ2/Y;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object p1, p0, LQ2/Y;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/a;

    iget-object p1, p0, LQ2/Y;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ln3/i;

    iget v1, p0, LQ2/Y;->h:I

    iget-boolean v2, p0, LQ2/Y;->g:Z

    invoke-static/range {v1 .. v6}, Lj2/i4;->s(IZLA3/a;Ln3/i;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LQ2/Y;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-boolean v0, p0, LQ2/Y;->g:Z

    iget-object v1, p0, LQ2/Y;->j:Ljava/lang/Object;

    check-cast v1, LX/l;

    iget-object v2, p0, LQ2/Y;->i:Ljava/lang/Object;

    check-cast v2, LA3/a;

    invoke-static {v2, v0, v1, p1, p2}, Lc2/f4;->w(LA3/a;ZLX/l;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQ2/Y;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/Y;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LQ2/Y;->j:Ljava/lang/Object;

    check-cast v1, Lw2/l;

    iget-boolean v2, p0, LQ2/Y;->g:Z

    invoke-static {v0, v1, v2, p1, p2}, Lc2/f4;->u(Ljava/lang/String;Lw2/l;ZLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQ2/Y;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/Y;->i:Ljava/lang/Object;

    check-cast v0, LX2/H;

    iget-boolean v1, p0, LQ2/Y;->g:Z

    iget-object v2, p0, LQ2/Y;->j:Ljava/lang/Object;

    check-cast v2, LA3/e;

    invoke-static {v0, v1, v2, p1, p2}, LX2/g0;->b(LX2/H;ZLA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQ2/Y;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/Y;->i:Ljava/lang/Object;

    check-cast v0, LX2/M;

    iget-boolean v1, p0, LQ2/Y;->g:Z

    iget-object v2, p0, LQ2/Y;->j:Ljava/lang/Object;

    check-cast v2, LA3/e;

    invoke-static {v0, v1, v2, p1, p2}, LX2/g0;->q(LX2/M;ZLA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LQ2/Y;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-boolean v0, p0, LQ2/Y;->g:Z

    iget-object v1, p0, LQ2/Y;->j:Ljava/lang/Object;

    check-cast v1, LA3/e;

    iget-object v2, p0, LQ2/Y;->i:Ljava/lang/Object;

    check-cast v2, LX2/J;

    invoke-static {v2, v0, v1, p1, p2}, LX2/g0;->h(LX2/J;ZLA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_5
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LQ2/Y;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-boolean v0, p0, LQ2/Y;->g:Z

    iget-object v1, p0, LQ2/Y;->i:Ljava/lang/Object;

    check-cast v1, LA3/e;

    iget-object v2, p0, LQ2/Y;->j:Ljava/lang/Object;

    check-cast v2, LA3/a;

    invoke-static {v0, v1, v2, p1, p2}, LX2/g0;->p(ZLA3/e;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_6
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LQ2/Y;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LQ2/Y;->i:Ljava/lang/Object;

    check-cast v0, LQ2/s4;

    iget-boolean v1, p0, LQ2/Y;->g:Z

    iget-object v2, p0, LQ2/Y;->j:Ljava/lang/Object;

    check-cast v2, LA3/e;

    invoke-static {v0, v1, v2, p1, p2}, LQ2/i4;->e(LQ2/s4;ZLA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_7
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LQ2/Y;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-boolean v0, p0, LQ2/Y;->g:Z

    iget-object v1, p0, LQ2/Y;->j:Ljava/lang/Object;

    check-cast v1, LX/o;

    iget-object v2, p0, LQ2/Y;->i:Ljava/lang/Object;

    check-cast v2, LQ2/H;

    invoke-static {v2, v0, v1, p1, p2}, LQ2/x0;->i(LQ2/H;ZLX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
