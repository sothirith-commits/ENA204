.class public final synthetic Lc2/A6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LN2/m1;

.field public final synthetic h:LN2/d;


# direct methods
.method public synthetic constructor <init>(LN2/m1;LN2/d;I)V
    .locals 0

    iput p3, p0, Lc2/A6;->f:I

    iput-object p1, p0, Lc2/A6;->g:LN2/m1;

    iput-object p2, p0, Lc2/A6;->h:LN2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc2/A6;->g:LN2/m1;

    iget-object v1, p0, Lc2/A6;->h:LN2/d;

    iget v2, p0, Lc2/A6;->f:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget v2, v1, LN2/d;->a:I

    iget v1, v1, LN2/d;->b:I

    invoke-interface {v0, v2, v1}, LN2/m1;->d(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v2, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget v2, v1, LN2/d;->a:I

    iget v1, v1, LN2/d;->b:I

    invoke-interface {v0, v2, v1}, LN2/m1;->d(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
