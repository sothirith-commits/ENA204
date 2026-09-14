.class public final synthetic Lc2/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LA3/e;

.field public final synthetic i:LX/o;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILA3/e;LX/o;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lc2/e4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/e4;->g:I

    iput-object p2, p0, Lc2/e4;->h:LA3/e;

    iput-object p3, p0, Lc2/e4;->i:LX/o;

    iput p4, p0, Lc2/e4;->j:I

    return-void
.end method

.method public synthetic constructor <init>(ILA3/e;LX/o;II)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, Lc2/e4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/e4;->g:I

    iput-object p2, p0, Lc2/e4;->h:LA3/e;

    iput-object p3, p0, Lc2/e4;->i:LX/o;

    iput p4, p0, Lc2/e4;->j:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc2/e4;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lc2/e4;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lc2/e4;->h:LA3/e;

    iget-object v1, p0, Lc2/e4;->i:LX/o;

    iget v2, p0, Lc2/e4;->g:I

    invoke-static {v2, v0, v1, p1, p2}, Lc2/kd;->a(ILA3/e;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object v2, p0, Lc2/e4;->i:LX/o;

    iget v3, p0, Lc2/e4;->j:I

    iget v0, p0, Lc2/e4;->g:I

    iget-object v1, p0, Lc2/e4;->h:LA3/e;

    invoke-static/range {v0 .. v5}, Lc2/f4;->A(ILA3/e;LX/o;ILL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
