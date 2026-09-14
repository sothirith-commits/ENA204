.class public final Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LR0/c;I[ILR0/r;[I)V
    .locals 0

    iget p1, p0, Lu/d;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LR0/r;->Ltr:LR0/r;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Lu/l;->b([I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lu/l;->c(I[I[IZ)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, LR0/r;->Ltr:LR0/r;

    if-ne p4, p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lu/l;->c(I[I[IZ)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p3, p5, p1}, Lu/l;->b([I[IZ)V

    :goto_1
    return-void

    :pswitch_1
    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lu/l;->c(I[I[IZ)V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Lu/l;->b([I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lu/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Arrangement#Start"

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#End"

    return-object v0

    :pswitch_1
    const-string v0, "AbsoluteArrangement#Right"

    return-object v0

    :pswitch_2
    const-string v0, "AbsoluteArrangement#Left"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
