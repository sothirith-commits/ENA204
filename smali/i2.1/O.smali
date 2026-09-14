.class public final synthetic Li2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Li2/t;

.field public final synthetic h:LL/m0;


# direct methods
.method public synthetic constructor <init>(ILL/m0;Li2/t;)V
    .locals 0

    iput p1, p0, Li2/O;->f:I

    iput-object p3, p0, Li2/O;->g:Li2/t;

    iput-object p2, p0, Li2/O;->h:LL/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget-object v1, p0, Li2/O;->h:LL/m0;

    iget-object v2, p0, Li2/O;->g:Li2/t;

    iget v3, p0, Li2/O;->f:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v2, Li2/t;->h:LA3/e;

    sget v4, Li2/V;->a:F

    invoke-virtual {v1}, LL/m0;->g()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LL/m0;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v2, Li2/t;->i:LA3/e;

    invoke-interface {v2, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v2, v2, Li2/t;->s:LA3/e;

    sget v3, Li2/V;->a:F

    invoke-virtual {v1}, LL/m0;->g()F

    move-result v1

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
