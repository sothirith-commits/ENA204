.class public final Lx/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/z;


# direct methods
.method public synthetic constructor <init>(Lx/z;I)V
    .locals 0

    iput p2, p0, Lx/t;->a:I

    iput-object p1, p0, Lx/t;->b:Lx/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lx/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lx/B;

    invoke-interface {p2}, Lx/B;->getKey()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lx/t;->b:Lx/z;

    invoke-interface {v0, p2}, Lx/z;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lx/B;

    invoke-interface {p1}, Lx/B;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lx/z;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lf1/b;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lx/B;

    invoke-interface {p1}, Lx/B;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lx/t;->b:Lx/z;

    invoke-interface {v0, p1}, Lx/z;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lx/B;

    invoke-interface {p2}, Lx/B;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lx/z;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lf1/b;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
