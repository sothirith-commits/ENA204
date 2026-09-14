.class public final LI/i;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ln3/e;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA3/a;LX/l;LV0/u;LT/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI/i;->g:I

    .line 1
    iput-object p1, p0, LI/i;->j:Ljava/lang/Object;

    iput-object p2, p0, LI/i;->k:Ljava/lang/Object;

    iput-object p3, p0, LI/i;->l:Ljava/lang/Object;

    iput-object p4, p0, LI/i;->h:Ln3/e;

    iput p5, p0, LI/i;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LT/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI/i;->g:I

    .line 2
    iput-object p1, p0, LI/i;->h:Ln3/e;

    iput-object p2, p0, LI/i;->j:Ljava/lang/Object;

    iput-object p3, p0, LI/i;->k:Ljava/lang/Object;

    iput-object p4, p0, LI/i;->l:Ljava/lang/Object;

    iput p5, p0, LI/i;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq/g;LA3/a;LX/o;LB/W;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI/i;->g:I

    .line 3
    iput-object p1, p0, LI/i;->k:Ljava/lang/Object;

    iput-object p2, p0, LI/i;->j:Ljava/lang/Object;

    iput-object p3, p0, LI/i;->l:Ljava/lang/Object;

    iput-object p4, p0, LI/i;->h:Ln3/e;

    iput p5, p0, LI/i;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LI/i;->g:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LI/i;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object p1, p0, LI/i;->h:Ln3/e;

    move-object v4, p1

    check-cast v4, LB/W;

    iget-object p1, p0, LI/i;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq/g;

    iget-object p1, p0, LI/i;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/a;

    iget-object p1, p0, LI/i;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LX/o;

    invoke-static/range {v1 .. v6}, Lq/q;->c(Lq/g;LA3/a;LX/o;LB/W;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LI/i;->i:I

    invoke-static {p1}, LL/d;->e0(I)I

    move-result p1

    or-int/lit8 v5, p1, 0x1

    iget-object v2, p0, LI/i;->k:Ljava/lang/Object;

    iget-object v3, p0, LI/i;->l:Ljava/lang/Object;

    iget-object p1, p0, LI/i;->h:Ln3/e;

    move-object v0, p1

    check-cast v0, LT/a;

    iget-object v1, p0, LI/i;->j:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, LT/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LL/m;I)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LI/i;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LI/i;->h:Ln3/e;

    move-object v3, p1

    check-cast v3, LT/a;

    iget-object p1, p0, LI/i;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LA3/a;

    iget-object p1, p0, LI/i;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LX/l;

    iget-object p1, p0, LI/i;->l:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LV0/u;

    invoke-static/range {v0 .. v5}, LI/j;->d(LA3/a;LX/l;LV0/u;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
