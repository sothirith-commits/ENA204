.class public final synthetic LN2/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LN2/w1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LN2/w1;III)V
    .locals 0

    iput p4, p0, LN2/p1;->f:I

    iput-object p1, p0, LN2/p1;->g:LN2/w1;

    iput p2, p0, LN2/p1;->h:I

    iput p3, p0, LN2/p1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LN2/p1;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN2/p1;->g:LN2/w1;

    iget-object v0, v0, LN2/w1;->a:LN2/m1;

    iget v1, p0, LN2/p1;->h:I

    iget v2, p0, LN2/p1;->i:I

    invoke-interface {v0, v1, v2}, LN2/m1;->d(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LN2/p1;->g:LN2/w1;

    iget-object v0, v0, LN2/w1;->a:LN2/m1;

    iget v1, p0, LN2/p1;->h:I

    iget v2, p0, LN2/p1;->i:I

    invoke-interface {v0, v1, v2}, LN2/m1;->f(II)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, LN2/p1;->g:LN2/w1;

    iget-object v0, v0, LN2/w1;->a:LN2/m1;

    iget v1, p0, LN2/p1;->h:I

    iget v2, p0, LN2/p1;->i:I

    invoke-interface {v0, v1, v2}, LN2/m1;->d(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
