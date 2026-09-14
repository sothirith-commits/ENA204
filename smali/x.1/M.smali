.class public final Lx/M;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lx/P;


# direct methods
.method public synthetic constructor <init>(Lx/P;I)V
    .locals 0

    iput p2, p0, Lx/M;->g:I

    iput-object p1, p0, Lx/M;->h:Lx/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx/M;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/M;->h:Lx/P;

    iget-object v0, v0, Lx/P;->t:Lx/L;

    invoke-interface {v0}, Lx/L;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx/M;->h:Lx/P;

    iget-object v0, v0, Lx/P;->t:Lx/L;

    invoke-interface {v0}, Lx/L;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lx/M;->h:Lx/P;

    iget-object v1, v0, Lx/P;->t:Lx/L;

    invoke-interface {v1}, Lx/L;->a()I

    move-result v1

    iget-object v0, v0, Lx/P;->t:Lx/L;

    invoke-interface {v0}, Lx/L;->getContentPadding()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
