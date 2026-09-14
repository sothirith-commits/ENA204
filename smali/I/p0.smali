.class public final LI/p0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LI/p0;->g:I

    iput-boolean p3, p0, LI/p0;->h:Z

    iput-object p2, p0, LI/p0;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ln3/E;->a:Ln3/E;

    const/4 v1, 0x1

    iget-object v2, p0, LI/p0;->i:Ljava/lang/Object;

    iget-boolean v3, p0, LI/p0;->h:Z

    iget v4, p0, LI/p0;->g:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Le0/q0;

    if-nez v3, :cond_0

    check-cast v2, LA3/a;

    invoke-interface {v2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Le0/q0;->e(Z)V

    return-object v0

    :pswitch_0
    check-cast p1, LD0/k;

    if-nez v3, :cond_1

    sget-object v3, LD0/u;->a:[LH3/e;

    sget-object v3, LD0/s;->i:LD0/v;

    invoke-virtual {p1, v3, v0}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    :cond_1
    new-instance v3, LI/k0;

    check-cast v2, LI/v0;

    invoke-direct {v3, v2, v1}, LI/k0;-><init>(LI/v0;I)V

    sget-object v1, LD0/u;->a:[LH3/e;

    sget-object v1, LD0/j;->g:LD0/v;

    new-instance v2, LD0/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, LD0/a;-><init>(Ljava/lang/String;Ln3/e;)V

    invoke-virtual {p1, v1, v2}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
