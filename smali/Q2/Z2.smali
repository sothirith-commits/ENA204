.class public final synthetic LQ2/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/e;

.field public final synthetic h:LQ2/g3;


# direct methods
.method public synthetic constructor <init>(LA3/e;LQ2/g3;I)V
    .locals 0

    iput p3, p0, LQ2/Z2;->f:I

    iput-object p1, p0, LQ2/Z2;->g:LA3/e;

    iput-object p2, p0, LQ2/Z2;->h:LQ2/g3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ2/Z2;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ2/Z2;->h:LQ2/g3;

    iget v0, v0, LQ2/g3;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LQ2/Z2;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LQ2/Z2;->h:LQ2/g3;

    iget v0, v0, LQ2/g3;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LQ2/Z2;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
