.class public final Lu/v;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/o;LX/g;LT/a;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu/v;->g:I

    .line 1
    iput-object p1, p0, Lu/v;->j:Ljava/lang/Object;

    iput-object p2, p0, Lu/v;->k:Ljava/lang/Object;

    iput-object p3, p0, Lu/v;->l:Ljava/lang/Object;

    iput p4, p0, Lu/v;->h:I

    iput p5, p0, Lu/v;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILx/G;LT/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu/v;->g:I

    .line 2
    iput-object p1, p0, Lu/v;->j:Ljava/lang/Object;

    iput p2, p0, Lu/v;->h:I

    iput-object p3, p0, Lu/v;->k:Ljava/lang/Object;

    iput-object p4, p0, Lu/v;->l:Ljava/lang/Object;

    iput p5, p0, Lu/v;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/x;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu/v;->g:I

    .line 3
    iput-object p1, p0, Lu/v;->j:Ljava/lang/Object;

    iput-object p2, p0, Lu/v;->k:Ljava/lang/Object;

    iput p3, p0, Lu/v;->h:I

    iput-object p4, p0, Lu/v;->l:Ljava/lang/Object;

    iput p5, p0, Lu/v;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lu/v;->g:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lu/v;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object p1, p0, Lu/v;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LT/a;

    iget-object v1, p0, Lu/v;->j:Ljava/lang/Object;

    iget v2, p0, Lu/v;->h:I

    iget-object p1, p0, Lu/v;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx/G;

    invoke-static/range {v1 .. v6}, Ls3/f;->c(Ljava/lang/Object;ILx/G;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lu/v;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget v2, p0, Lu/v;->h:I

    iget-object v3, p0, Lu/v;->l:Ljava/lang/Object;

    iget-object p1, p0, Lu/v;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lx/x;

    iget-object v1, p0, Lu/v;->k:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Ls3/f;->d(Lx/x;Ljava/lang/Object;ILjava/lang/Object;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    move-object v3, p1

    check-cast v3, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lu/v;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v4

    iget-object p1, p0, Lu/v;->l:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LT/a;

    iget-object p1, p0, Lu/v;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LX/g;

    iget v5, p0, Lu/v;->i:I

    iget-object p1, p0, Lu/v;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LX/o;

    invoke-static/range {v0 .. v5}, Lu/e;->a(LX/o;LX/g;LT/a;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
