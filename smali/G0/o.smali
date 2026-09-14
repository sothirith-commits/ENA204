.class public final synthetic LG0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, LG0/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LD0/p;

    check-cast p2, LD0/p;

    iget-object p1, p1, LD0/p;->d:LD0/k;

    sget-object v0, LD0/s;->n:LD0/v;

    iget-object p1, p1, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p2, LD0/p;->d:LD0/k;

    iget-object p2, p2, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :cond_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lw0/I;

    check-cast p2, Lw0/I;

    iget-object v0, p1, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->r:Lw0/Q;

    iget v0, v0, Lw0/Q;->D:F

    iget-object v1, p2, Lw0/I;->E:Lw0/S;

    iget-object v1, v1, Lw0/S;->r:Lw0/Q;

    iget v1, v1, Lw0/Q;->D:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lw0/I;->t()I

    move-result p1

    invoke-virtual {p2}, Lw0/I;->t()I

    move-result p2

    invoke-static {p1, p2}, LB3/s;->g(II)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    return p1

    :pswitch_2
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_6

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_8

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_7

    sub-int p1, v2, v3

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move p1, v0

    :goto_3
    return p1

    :pswitch_3
    check-cast p1, LL/S;

    check-cast p2, LL/S;

    iget p1, p1, LL/S;->b:I

    iget p2, p2, LL/S;->b:I

    invoke-static {p1, p2}, LB3/s;->g(II)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ln3/i;

    check-cast p2, Ln3/i;

    iget-object v0, p1, Ln3/i;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Ln3/i;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p2, Ln3/i;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Ln3/i;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
