.class public final Lw0/b;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lw0/c;


# direct methods
.method public synthetic constructor <init>(Lw0/c;I)V
    .locals 0

    iput p2, p0, Lw0/b;->g:I

    iput-object p1, p0, Lw0/b;->h:Lw0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lw0/b;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw0/b;->h:Lw0/c;

    iget-object v1, v0, Lw0/c;->s:LX/m;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v1, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lv0/c;

    check-cast v1, Lu/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu/J0;->a:Lv0/h;

    invoke-interface {v0, v2}, Lv0/g;->i(Lv0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/F0;

    new-instance v2, Lu/F;

    iget-object v3, v1, Lu/d0;->a:Lu/c;

    invoke-direct {v2, v3, v0}, Lu/F;-><init>(Lu/c;Lu/F0;)V

    iget-object v4, v1, Lu/d0;->b:LL/t0;

    invoke-virtual {v4, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lu/B0;

    invoke-direct {v2, v0, v3}, Lu/B0;-><init>(Lu/F0;Lu/F0;)V

    iget-object v0, v1, Lu/d0;->c:LL/t0;

    invoke-virtual {v0, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw0/b;->h:Lw0/c;

    invoke-virtual {v0}, Lw0/c;->N0()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
