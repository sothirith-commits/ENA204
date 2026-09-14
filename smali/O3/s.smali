.class public final LO3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LO3/s;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LM3/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO3/s;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/s;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LO3/s;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LO3/s;->g:Ljava/lang/Object;

    check-cast v0, Lq0/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lq0/y;->c:Z

    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ln3/E;->a:Ln3/E;

    iget-object v0, p0, LO3/s;->g:Ljava/lang/Object;

    check-cast v0, LM3/h;

    invoke-virtual {v0, p1}, LM3/h;->q(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
