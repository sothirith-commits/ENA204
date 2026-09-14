.class public final Lq/o;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Ln3/e;


# direct methods
.method public constructor <init>(LA3/e;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/o;->g:I

    .line 1
    iput-object p1, p0, Lq/o;->i:Ln3/e;

    iput-boolean p2, p0, Lq/o;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLA3/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/o;->g:I

    .line 2
    iput-boolean p1, p0, Lq/o;->h:Z

    check-cast p2, LB3/t;

    iput-object p2, p0, Lq/o;->i:Ln3/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq/o;->g:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lq/o;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lq/o;->i:Ln3/e;

    check-cast v1, LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lq/o;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/o;->i:Ln3/e;

    check-cast v0, LB3/t;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    :cond_0
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
