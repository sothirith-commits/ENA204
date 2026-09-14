.class public final synthetic LQ2/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/g;

.field public final synthetic h:LQ2/Y0;


# direct methods
.method public synthetic constructor <init>(LA3/g;LQ2/Y0;I)V
    .locals 0

    iput p3, p0, LQ2/A1;->f:I

    iput-object p1, p0, LQ2/A1;->g:LA3/g;

    iput-object p2, p0, LQ2/A1;->h:LQ2/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ2/A1;->f:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LQ2/J;->s0(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LQ2/A1;->g:LA3/g;

    iget-object v1, p0, LQ2/A1;->h:LQ2/Y0;

    invoke-interface {v0, v1, p1}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    invoke-static {p1}, LQ2/J;->s0(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LQ2/A1;->g:LA3/g;

    iget-object v1, p0, LQ2/A1;->h:LQ2/Y0;

    invoke-interface {v0, v1, p1}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
