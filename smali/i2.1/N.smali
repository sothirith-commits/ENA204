.class public final synthetic Li2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Li2/t;

.field public final synthetic h:Lc2/Of;


# direct methods
.method public synthetic constructor <init>(ILc2/Of;Li2/t;)V
    .locals 0

    iput p1, p0, Li2/N;->f:I

    iput-object p3, p0, Li2/N;->g:Li2/t;

    iput-object p2, p0, Li2/N;->h:Lc2/Of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li2/N;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li2/N;->g:Li2/t;

    iget-object v0, v0, Li2/t;->f:LA3/e;

    iget-object v1, p0, Li2/N;->h:Lc2/Of;

    iget v1, v1, Lc2/Of;->l:I

    add-int/lit8 v1, v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li2/N;->g:Li2/t;

    iget-object v0, v0, Li2/t;->f:LA3/e;

    iget-object v1, p0, Li2/N;->h:Lc2/Of;

    iget v1, v1, Lc2/Of;->l:I

    const/16 v2, 0x32

    sub-int/2addr v1, v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Li2/N;->g:Li2/t;

    iget-object v0, v0, Li2/t;->e:LA3/e;

    iget-object v1, p0, Li2/N;->h:Lc2/Of;

    iget v1, v1, Lc2/Of;->k:I

    add-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Li2/N;->g:Li2/t;

    iget-object v0, v0, Li2/t;->e:LA3/e;

    iget-object v1, p0, Li2/N;->h:Lc2/Of;

    iget v1, v1, Lc2/Of;->k:I

    add-int/lit8 v1, v1, -0xa

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
