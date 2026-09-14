.class public final synthetic LS2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LL/o0;


# direct methods
.method public synthetic constructor <init>(LL/o0;I)V
    .locals 0

    iput p2, p0, LS2/d0;->f:I

    iput-object p1, p0, LS2/d0;->g:LL/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LS2/d0;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS2/d0;->g:LL/o0;

    invoke-virtual {v0}, LL/o0;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, LL/o0;->h(I)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LS2/d0;->g:LL/o0;

    invoke-virtual {v0}, LL/o0;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, LL/o0;->h(I)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LS2/d0;->g:LL/o0;

    invoke-virtual {v0}, LL/o0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, LL/o0;->h(I)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
