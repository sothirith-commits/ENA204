.class public final LG/g0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LR0/c;

.field public final synthetic i:LL/g0;


# direct methods
.method public synthetic constructor <init>(LR0/c;LL/g0;I)V
    .locals 0

    iput p3, p0, LG/g0;->g:I

    iput-object p1, p0, LG/g0;->h:LR0/c;

    iput-object p2, p0, LG/g0;->i:LL/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LG/g0;->i:LL/g0;

    iget-object v1, p0, LG/g0;->h:LR0/c;

    const/4 v2, 0x0

    iget v3, p0, LG/g0;->g:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, LA3/a;

    sget-object v3, LX/o;->Companion:LX/l;

    new-instance v4, LG/f0;

    invoke-direct {v4, p1, v2}, LG/f0;-><init>(LA3/a;I)V

    new-instance p1, LG/g0;

    invoke-direct {p1, v1, v0, v2}, LG/g0;-><init>(LR0/c;LL/g0;I)V

    sget-object v0, Lp/D0;->Companion:Lp/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp/i0;->a:LD0/v;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    sget-object v2, Lp/F0;->b:Lp/F0;

    goto :goto_0

    :cond_0
    sget-object v2, Lp/F0;->c:Lp/F0;

    :goto_0
    sget-object v5, LR0/k;->Companion:LR0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LR0/g;->Companion:LR0/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    invoke-direct {v0, v4, p1, v2}, Landroidx/compose/foundation/MagnifierElement;-><init>(LG/f0;LG/g0;Lp/D0;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    :cond_1
    return-object v3

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, LR0/k;

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LR0/k;->b(J)F

    move-result p1

    invoke-interface {v1, p1}, LR0/c;->o(F)I

    move-result p1

    invoke-static {v2, v3}, LR0/k;->a(J)F

    move-result v2

    invoke-interface {v1, v2}, LR0/c;->o(F)I

    move-result v1

    invoke-static {p1, v1}, LQ2/J;->M(II)J

    move-result-wide v1

    new-instance p1, LR0/q;

    invoke-direct {p1, v1, v2}, LR0/q;-><init>(J)V

    invoke-interface {v0, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
