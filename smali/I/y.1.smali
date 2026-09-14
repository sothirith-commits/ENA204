.class public final LI/y;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LI/z;


# direct methods
.method public synthetic constructor <init>(LI/z;I)V
    .locals 0

    iput p2, p0, LI/y;->g:I

    iput-object p1, p0, LI/y;->h:LI/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LI/y;->h:LI/z;

    iget v1, p0, LI/y;->g:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LI/T;->b:LL/z;

    invoke-static {v0, v1}, Lw0/f;->i(Lw0/l;LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/Q;

    if-nez v1, :cond_0

    iget-object v1, v0, LI/z;->y:LH/y;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lw0/n;->M0(Lw0/m;)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, LI/z;->y:LH/y;

    if-nez v1, :cond_2

    new-instance v6, LB/i0;

    const/4 v1, 0x5

    invoke-direct {v6, v1, v0}, LB/i0;-><init>(ILjava/lang/Object;)V

    new-instance v7, LI/y;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, LI/y;-><init>(LI/z;I)V

    sget-object v1, LH/w;->a:Lo/t0;

    sget-boolean v1, LH/D;->a:Z

    iget-object v3, v0, LI/z;->u:Lt/i;

    iget-boolean v4, v0, LI/z;->v:Z

    iget v5, v0, LI/z;->w:F

    if-eqz v1, :cond_1

    new-instance v2, LH/d;

    invoke-direct/range {v2 .. v7}, LH/d;-><init>(Lt/i;ZFLB/i0;LI/y;)V

    goto :goto_0

    :cond_1
    new-instance v2, LH/b;

    invoke-direct/range {v2 .. v7}, LH/y;-><init>(Lt/i;ZFLB/i0;LI/y;)V

    :goto_0
    invoke-virtual {v0, v2}, Lw0/n;->L0(Lw0/m;)V

    iput-object v2, v0, LI/z;->y:LH/y;

    :cond_2
    :goto_1
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    sget-object v1, LI/T;->b:LL/z;

    invoke-static {v0, v1}, Lw0/f;->i(Lw0/l;LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/Q;

    sget-object v0, LI/S;->a:LH/h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
