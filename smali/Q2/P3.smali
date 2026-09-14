.class public final synthetic LQ2/P3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/e;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;LA3/e;)V
    .locals 0

    .line 1
    iput p1, p0, LQ2/P3;->f:I

    iput-object p3, p0, LQ2/P3;->g:LA3/e;

    iput-object p2, p0, LQ2/P3;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LA3/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, LQ2/P3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/P3;->h:Ljava/lang/String;

    iput-object p2, p0, LQ2/P3;->g:LA3/e;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQ2/P3;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ2/P3;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LQ2/P3;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LQ2/P3;->h:Ljava/lang/String;

    invoke-static {v0}, LJ3/r;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LQ2/P3;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LQ2/P3;->g:LA3/e;

    iget-object v1, p0, LQ2/P3;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LQ2/P3;->g:LA3/e;

    iget-object v1, p0, LQ2/P3;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LQ2/P3;->g:LA3/e;

    iget-object v1, p0, LQ2/P3;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LQ2/P3;->g:LA3/e;

    iget-object v1, p0, LQ2/P3;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
