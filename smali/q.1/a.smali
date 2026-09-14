.class public final Lq/a;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lq/n;

.field public final synthetic i:LA3/a;

.field public final synthetic j:LX/o;

.field public final synthetic k:LB/W;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lq/n;LA3/a;LX/o;LB/W;II)V
    .locals 0

    iput p6, p0, Lq/a;->g:I

    iput-object p1, p0, Lq/a;->h:Lq/n;

    iput-object p2, p0, Lq/a;->i:LA3/a;

    iput-object p3, p0, Lq/a;->j:LX/o;

    iput-object p4, p0, Lq/a;->k:LB/W;

    iput p5, p0, Lq/a;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq/a;->g:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq/a;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object v4, p0, Lq/a;->k:LB/W;

    iget-object v1, p0, Lq/a;->h:Lq/n;

    iget-object v2, p0, Lq/a;->i:LA3/a;

    iget-object v3, p0, Lq/a;->j:LX/o;

    invoke-static/range {v1 .. v6}, Lf1/b;->c(Lq/n;LA3/a;LX/o;LB/W;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lq/a;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object v3, p0, Lq/a;->k:LB/W;

    iget-object v0, p0, Lq/a;->h:Lq/n;

    iget-object v1, p0, Lq/a;->i:LA3/a;

    iget-object v2, p0, Lq/a;->j:LX/o;

    invoke-static/range {v0 .. v5}, Lf1/b;->c(Lq/n;LA3/a;LX/o;LB/W;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
