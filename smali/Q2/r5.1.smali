.class public final synthetic LQ2/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LE2/S;

.field public final synthetic h:LA3/e;


# direct methods
.method public synthetic constructor <init>(LA3/e;LE2/S;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LQ2/r5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/r5;->h:LA3/e;

    iput-object p2, p0, LQ2/r5;->g:LE2/S;

    return-void
.end method

.method public synthetic constructor <init>(LE2/S;LA3/e;I)V
    .locals 0

    .line 2
    iput p3, p0, LQ2/r5;->f:I

    iput-object p1, p0, LQ2/r5;->g:LE2/S;

    iput-object p2, p0, LQ2/r5;->h:LA3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ2/r5;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ2/r5;->g:LE2/S;

    if-nez v0, :cond_0

    new-instance v0, LE2/S;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE2/S;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v0, LE2/Q;->a:LE2/Q;

    :goto_0
    iget-object v1, p0, LQ2/r5;->h:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LQ2/r5;->g:LE2/S;

    if-eqz v0, :cond_1

    new-instance v1, LE2/S;

    iget v0, v0, LE2/S;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, LE2/S;-><init>(I)V

    iget-object v0, p0, LQ2/r5;->h:LA3/e;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LQ2/r5;->g:LE2/S;

    if-eqz v0, :cond_2

    new-instance v1, LE2/S;

    iget v0, v0, LE2/S;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, LE2/S;-><init>(I)V

    iget-object v0, p0, LQ2/r5;->h:LA3/e;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
