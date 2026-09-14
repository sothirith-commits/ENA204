.class public final Lc2/yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/g;

.field public final synthetic h:LL/g0;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA3/g;Ljava/lang/Object;LL/g0;I)V
    .locals 0

    iput p4, p0, Lc2/yf;->f:I

    iput-object p1, p0, Lc2/yf;->g:LA3/g;

    iput-object p2, p0, Lc2/yf;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc2/yf;->h:LL/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget-object v1, p0, Lc2/yf;->g:LA3/g;

    iget-object v2, p0, Lc2/yf;->i:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lc2/yf;->h:LL/g0;

    const-string v5, "kind"

    iget v6, p0, Lc2/yf;->f:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, LB2/d;

    invoke-static {p1, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lc2/Af;->a:F

    invoke-interface {v4, v3}, LL/g0;->setValue(Ljava/lang/Object;)V

    check-cast v2, LB2/e;

    invoke-static {v2}, LD3/a;->Z(LB2/e;)LB2/n;

    move-result-object v2

    invoke-interface {v1, p1, v2}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast p1, LB2/d;

    invoke-static {p1, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lc2/Af;->a:F

    invoke-interface {v4, v3}, LL/g0;->setValue(Ljava/lang/Object;)V

    check-cast v2, LB2/n;

    invoke-interface {v1, p1, v2}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
