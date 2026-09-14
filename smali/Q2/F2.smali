.class public final synthetic LQ2/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:LA3/a;


# direct methods
.method public synthetic constructor <init>(ZLA3/a;I)V
    .locals 0

    iput p3, p0, LQ2/F2;->f:I

    iput-boolean p1, p0, LQ2/F2;->g:Z

    iput-object p2, p0, LQ2/F2;->h:LA3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQ2/F2;->f:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LQ2/F2;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ2/F2;->h:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    :cond_0
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, LQ2/F2;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ2/F2;->h:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    :cond_1
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
