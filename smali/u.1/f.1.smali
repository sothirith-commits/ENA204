.class public final Lu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LR0/c;I[I[I)V
    .locals 0

    iget p1, p0, Lu/f;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {p3, p4, p1}, Lu/l;->b([I[IZ)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Lu/l;->c(I[I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lu/f;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Arrangement#Top"

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#Bottom"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
