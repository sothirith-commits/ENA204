.class public final synthetic LS2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/e;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LL/g0;


# direct methods
.method public synthetic constructor <init>(LA3/e;Ljava/lang/String;LL/g0;I)V
    .locals 0

    iput p4, p0, LS2/V;->f:I

    iput-object p1, p0, LS2/V;->g:LA3/e;

    iput-object p2, p0, LS2/V;->h:Ljava/lang/String;

    iput-object p3, p0, LS2/V;->i:LL/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LS2/V;->f:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, LS2/V;->i:LL/g0;

    invoke-static {v1, v0}, LS2/Z;->c(LL/g0;Z)V

    iget-object v0, p0, LS2/V;->g:LA3/e;

    iget-object v1, p0, LS2/V;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LS2/V;->i:LL/g0;

    invoke-static {v1, v0}, LS2/Z;->c(LL/g0;Z)V

    iget-object v0, p0, LS2/V;->g:LA3/e;

    iget-object v1, p0, LS2/V;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
