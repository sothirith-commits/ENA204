.class public final LI/n0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:LT/a;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/o;LI/v0;ZLt/i;LT/a;LT/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI/n0;->g:I

    .line 1
    iput-object p1, p0, LI/n0;->k:Ljava/lang/Object;

    iput-object p2, p0, LI/n0;->l:Ljava/lang/Object;

    iput-boolean p3, p0, LI/n0;->h:Z

    iput-object p4, p0, LI/n0;->m:Ljava/lang/Object;

    iput-object p5, p0, LI/n0;->i:LT/a;

    iput-object p6, p0, LI/n0;->n:Ljava/lang/Object;

    iput p7, p0, LI/n0;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq/n;LA3/a;LB/W;LX/l;ZLT/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI/n0;->g:I

    .line 2
    iput-object p1, p0, LI/n0;->k:Ljava/lang/Object;

    iput-object p2, p0, LI/n0;->l:Ljava/lang/Object;

    iput-object p3, p0, LI/n0;->m:Ljava/lang/Object;

    iput-object p4, p0, LI/n0;->n:Ljava/lang/Object;

    iput-boolean p5, p0, LI/n0;->h:Z

    iput-object p6, p0, LI/n0;->i:LT/a;

    iput p7, p0, LI/n0;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LI/n0;->g:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LI/n0;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object v6, p0, LI/n0;->i:LT/a;

    iget-object p1, p0, LI/n0;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LB/W;

    iget-object p1, p0, LI/n0;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LX/l;

    iget-object p1, p0, LI/n0;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq/n;

    iget-object p1, p0, LI/n0;->l:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/a;

    iget-boolean v5, p0, LI/n0;->h:Z

    invoke-static/range {v1 .. v8}, Lf1/b;->d(Lq/n;LA3/a;LB/W;LX/l;ZLT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LI/n0;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object v4, p0, LI/n0;->i:LT/a;

    iget-object p1, p0, LI/n0;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LT/a;

    iget-object p1, p0, LI/n0;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LI/v0;

    iget-boolean v2, p0, LI/n0;->h:Z

    iget-object p1, p0, LI/n0;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lt/i;

    iget-object p1, p0, LI/n0;->k:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LX/o;

    invoke-static/range {v0 .. v7}, LI/s0;->d(LX/o;LI/v0;ZLt/i;LT/a;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
