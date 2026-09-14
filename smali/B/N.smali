.class public final LB/N;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LB/N;->g:I

    iput-object p1, p0, LB/N;->h:Ljava/lang/Object;

    iput-object p2, p0, LB/N;->i:Ljava/lang/Object;

    iput-object p3, p0, LB/N;->j:Ljava/lang/Object;

    iput-object p4, p0, LB/N;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LB/N;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/N;->i:Ljava/lang/Object;

    check-cast v0, Lo/I;

    iget-object v1, v0, Lo/I;->f:Ljava/lang/Number;

    iget-object v2, p0, LB/N;->h:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LB/N;->j:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/I;->g:Ljava/lang/Number;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v6, v0, Lo/I;->f:Ljava/lang/Number;

    iput-object v7, v0, Lo/I;->g:Ljava/lang/Number;

    iget-object v1, p0, LB/N;->k:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lo/H;

    new-instance v3, Lo/f0;

    iget-object v5, v0, Lo/I;->h:Lo/u0;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lo/f0;-><init>(Lo/j;Lo/u0;Ljava/lang/Object;Ljava/lang/Object;Lo/p;)V

    iput-object v3, v0, Lo/I;->j:Lo/f0;

    iget-object v1, v0, Lo/I;->n:Lo/L;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lo/L;->b:LL/t0;

    invoke-virtual {v1, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/I;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/I;->l:Z

    :cond_1
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB/N;->h:Ljava/lang/Object;

    check-cast v0, LV0/x;

    iget-object v1, p0, LB/N;->i:Ljava/lang/Object;

    check-cast v1, LA3/a;

    iget-object v2, p0, LB/N;->j:Ljava/lang/Object;

    check-cast v2, LV0/u;

    iget-object v3, p0, LB/N;->k:Ljava/lang/Object;

    check-cast v3, LR0/r;

    invoke-virtual {v0, v1, v2, v3}, LV0/x;->d(LA3/a;LV0/u;LR0/r;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LB/N;->h:Ljava/lang/Object;

    check-cast v0, LB/q0;

    invoke-virtual {v0}, LB/q0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lc0/m;->k:Lc0/m;

    iget-object v1, p0, LB/N;->i:Ljava/lang/Object;

    check-cast v1, Lc0/u;

    invoke-virtual {v1, v0}, Lc0/u;->a(LA3/e;)Z

    :cond_2
    iget-object v0, p0, LB/N;->j:Ljava/lang/Object;

    check-cast v0, LL0/p;

    sget-object v1, LL0/t;->Companion:LL0/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    iget v0, v0, LL0/p;->d:I

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LB/N;->k:Ljava/lang/Object;

    check-cast v0, LD/g;

    invoke-virtual {v0}, LD/g;->i()LP3/E;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Ln3/E;->a:Ln3/E;

    check-cast v0, LP3/M;

    invoke-virtual {v0, v1}, LP3/M;->c(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
