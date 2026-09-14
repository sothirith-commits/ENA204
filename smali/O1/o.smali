.class public final LO1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LP3/b0;


# direct methods
.method public synthetic constructor <init>(LP3/b0;I)V
    .locals 0

    iput p2, p0, LO1/o;->f:I

    iput-object p1, p0, LO1/o;->g:LP3/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LP3/h;Lr3/c;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO1/o;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LN2/Y;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LN2/Y;-><init>(LP3/h;I)V

    iget-object p1, p0, LO1/o;->g:LP3/b0;

    invoke-virtual {p1, v0, p2}, LP3/b0;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, LN2/Y;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LN2/Y;-><init>(LP3/h;I)V

    iget-object p1, p0, LO1/o;->g:LP3/b0;

    invoke-virtual {p1, v0, p2}, LP3/b0;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
