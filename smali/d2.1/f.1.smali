.class public final Ld2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Ld2/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq2/J;

    iget-object p1, p1, Lq2/J;->a:Ljava/lang/String;

    check-cast p2, Lq2/J;

    iget-object p2, p2, Lq2/J;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lf1/b;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lq2/J;

    iget-object p1, p1, Lq2/J;->a:Ljava/lang/String;

    check-cast p2, Lq2/J;

    iget-object p2, p2, Lq2/J;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lf1/b;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ln3/i;

    iget-object p1, p1, Ln3/i;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ln3/i;

    iget-object p2, p2, Ln3/i;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lf1/b;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
