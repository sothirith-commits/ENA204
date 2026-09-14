.class public final Lx/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG/m;


# direct methods
.method public synthetic constructor <init>(LG/m;I)V
    .locals 0

    iput p2, p0, Lx/u;->a:I

    iput-object p1, p0, Lx/u;->b:LG/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lx/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lx/B;

    invoke-interface {p2}, Lx/B;->getKey()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lx/u;->b:LG/m;

    invoke-virtual {v0, p2}, LG/m;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lx/B;

    invoke-interface {p1}, Lx/B;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LG/m;->b(Ljava/lang/Object;)I

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

    iget-object v0, p0, Lx/u;->b:LG/m;

    invoke-virtual {v0, p1}, LG/m;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lx/B;

    invoke-interface {p2}, Lx/B;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, LG/m;->b(Ljava/lang/Object;)I

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
