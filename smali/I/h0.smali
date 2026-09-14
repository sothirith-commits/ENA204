.class public final LI/h0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt/i;LI/Z;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI/h0;->g:I

    .line 1
    iput-object p1, p0, LI/h0;->i:Ljava/lang/Object;

    iput-object p2, p0, LI/h0;->j:Ljava/lang/Object;

    iput-boolean p3, p0, LI/h0;->h:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;LA3/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI/h0;->g:I

    .line 2
    iput-boolean p1, p0, LI/h0;->h:Z

    iput-object p2, p0, LI/h0;->i:Ljava/lang/Object;

    iput-object p3, p0, LI/h0;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LI/h0;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/o;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, LL/q;

    const p1, -0x2d10e1f7

    invoke-virtual {p2, p1}, LL/q;->V(I)V

    sget-object p1, Landroidx/compose/foundation/f;->a:LL/o1;

    invoke-virtual {p2, p1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lp/Z;

    instance-of p1, v2, Lp/e0;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const p1, 0x24c8cff8

    invoke-virtual {p2, p1}, LL/q;->V(I)V

    invoke-virtual {p2, p3}, LL/q;->q(Z)V

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const p1, 0x24ca75bd

    invoke-virtual {p2, p1}, LL/q;->V(I)V

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object p1

    :cond_1
    check-cast p1, Lt/i;

    invoke-virtual {p2, p3}, LL/q;->q(Z)V

    goto :goto_0

    :goto_1
    sget-object v0, LX/o;->Companion:LX/l;

    iget-object p1, p0, LI/h0;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, LI/h0;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LA3/a;

    iget-boolean v3, p0, LI/h0;->h:Z

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->e(LX/o;Lt/i;Lp/Z;ZLjava/lang/String;LA3/a;)LX/o;

    move-result-object p1

    invoke-virtual {p2, p3}, LL/q;->q(Z)V

    return-object p1

    :pswitch_0
    check-cast p1, LI/v0;

    move-object v7, p2

    check-cast v7, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object v0, LI/g0;->a:LI/g0;

    iget-object p1, p0, LI/h0;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LI/Z;

    const/high16 v8, 0x30000

    iget-object p1, p0, LI/h0;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lt/i;

    const/4 v2, 0x0

    iget-boolean v4, p0, LI/h0;->h:Z

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v8}, LI/g0;->a(Lt/i;LX/o;LI/Z;ZJLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
