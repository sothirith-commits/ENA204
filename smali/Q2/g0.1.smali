.class public final synthetic LQ2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LL/g0;


# direct methods
.method public synthetic constructor <init>(ILL/g0;I)V
    .locals 0

    iput p3, p0, LQ2/g0;->f:I

    iput p1, p0, LQ2/g0;->g:I

    iput-object p2, p0, LQ2/g0;->h:LL/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQ2/g0;->f:I

    check-cast p1, Ld0/e;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LQ2/g0;->h:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/e;

    iget v0, p0, LQ2/g0;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    iget-object p1, p0, LQ2/g0;->h:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/e;

    iget v0, p0, LQ2/g0;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
