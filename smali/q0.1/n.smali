.class public final Lq0/n;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LB3/F;


# direct methods
.method public synthetic constructor <init>(LB3/F;I)V
    .locals 0

    iput p2, p0, Lq0/n;->g:I

    iput-object p1, p0, Lq0/n;->h:LB3/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq0/n;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw0/H0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx/Y;

    iget-object p1, p1, Lx/Y;->s:Lx/J;

    iget-object v0, p0, Lq0/n;->h:LB3/F;

    iget-object v1, v0, LB3/F;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Lx/J;

    move-result-object p1

    invoke-static {p1}, Lo3/r;->q0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LB3/F;->f:Ljava/lang/Object;

    sget-object p1, Lw0/F0;->SkipSubtreeAndContinueTraversal:Lw0/F0;

    return-object p1

    :pswitch_0
    check-cast p1, Lq0/o;

    iget-object v0, p0, Lq0/n;->h:LB3/F;

    iget-object v1, v0, LB3/F;->f:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-boolean v2, p1, Lq0/o;->s:Z

    if-eqz v2, :cond_1

    iput-object p1, v0, LB3/F;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
