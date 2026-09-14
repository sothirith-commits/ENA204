.class public final Ln/f;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LX/o;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ln3/e;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ln3/e;


# direct methods
.method public constructor <init>(Lo/o0;LX/o;LA3/e;LA3/e;LT/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln/f;->g:I

    .line 1
    iput-object p1, p0, Ln/f;->j:Ljava/lang/Object;

    iput-object p2, p0, Ln/f;->h:LX/o;

    iput-object p3, p0, Ln/f;->k:Ln3/e;

    iput-object p4, p0, Ln/f;->l:Ljava/lang/Object;

    iput-object p5, p0, Ln/f;->m:Ln3/e;

    iput p6, p0, Ln/f;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq/g;LA3/a;LX/o;Lq/b;LB/W;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln/f;->g:I

    .line 2
    iput-object p1, p0, Ln/f;->j:Ljava/lang/Object;

    iput-object p2, p0, Ln/f;->k:Ln3/e;

    iput-object p3, p0, Ln/f;->h:LX/o;

    iput-object p4, p0, Ln/f;->l:Ljava/lang/Object;

    iput-object p5, p0, Ln/f;->m:Ln3/e;

    iput p6, p0, Ln/f;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ln/f;->g:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln/f;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object p1, p0, Ln/f;->m:Ln3/e;

    move-object v5, p1

    check-cast v5, LB/W;

    iget-object p1, p0, Ln/f;->k:Ln3/e;

    move-object v2, p1

    check-cast v2, LA3/a;

    iget-object v3, p0, Ln/f;->h:LX/o;

    iget-object p1, p0, Ln/f;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq/g;

    iget-object p1, p0, Ln/f;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lq/b;

    invoke-static/range {v1 .. v7}, Lq/q;->d(Lq/g;LA3/a;LX/o;Lq/b;LB/W;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln/f;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object p1, p0, Ln/f;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/e;

    iget-object p1, p0, Ln/f;->m:Ln3/e;

    move-object v4, p1

    check-cast v4, LT/a;

    iget-object p1, p0, Ln/f;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lo/o0;

    iget-object v1, p0, Ln/f;->h:LX/o;

    iget-object p1, p0, Ln/f;->k:Ln3/e;

    move-object v2, p1

    check-cast v2, LA3/e;

    invoke-static/range {v0 .. v6}, Lf1/b;->b(Lo/o0;LX/o;LA3/e;LA3/e;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
