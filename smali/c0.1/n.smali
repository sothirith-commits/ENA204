.class public final Lc0/n;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lc0/n;->g:I

    iput p1, p0, Lc0/n;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc0/n;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc0/B;

    iget v0, p0, Lc0/n;->h:I

    invoke-static {p1, v0}, LQ2/J;->V0(Lc0/B;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lc0/B;

    iget v0, p0, Lc0/n;->h:I

    invoke-static {p1, v0}, LQ2/J;->V0(Lc0/B;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
