.class public final LB2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB2/h;->a:I

    iput-object p2, p0, LB2/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LB2/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, LB2/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB2/h;->b:Ljava/lang/Object;

    check-cast v0, LB2/h;

    invoke-virtual {v0, p1, p2}, LB2/h;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LD0/p;

    iget p1, p1, LD0/p;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LD0/p;

    iget p2, p2, LD0/p;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lf1/b;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, LB2/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LD0/p;

    iget-object p1, p1, LD0/p;->c:Lw0/I;

    check-cast p2, LD0/p;

    iget-object p2, p2, LD0/p;->c:Lw0/I;

    sget-object v0, Lw0/I;->Q:LG0/o;

    invoke-virtual {v0, p1, p2}, LG0/o;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    iget-object v0, p0, LB2/h;->b:Ljava/lang/Object;

    check-cast v0, LB2/h;

    invoke-virtual {v0, p1, p2}, LB2/h;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, LQ2/h3;

    iget-object p1, p1, LQ2/h3;->b:Ljava/lang/String;

    check-cast p2, LQ2/h3;

    iget-object p2, p2, LQ2/h3;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lf1/b;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_2
    return v0

    :pswitch_2
    check-cast p1, LQ2/h3;

    iget-object p1, p1, LQ2/h3;->c:Ljava/lang/Double;

    check-cast p2, LQ2/h3;

    iget-object p2, p2, LQ2/h3;->c:Ljava/lang/Double;

    iget-object v0, p0, LB2/h;->b:Ljava/lang/Object;

    check-cast v0, LG0/o;

    invoke-virtual {v0, p1, p2}, LG0/o;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, LB2/h;->b:Ljava/lang/Object;

    check-cast v0, Lc2/b4;

    invoke-virtual {v0, p1, p2}, Lc2/b4;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Ln3/i;

    iget-object p1, p1, Ln3/i;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ln3/i;

    iget-object p2, p2, Ln3/i;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lf1/b;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_3
    return v0

    :pswitch_4
    check-cast p1, LA2/z;

    iget-object p1, p1, LA2/z;->d:Ll2/i;

    iget-object v0, p0, LB2/h;->b:Ljava/lang/Object;

    check-cast v0, Ll2/i;

    invoke-static {v0, p1}, Le3/a;->V(Ll2/i;Ll2/i;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p2, LA2/z;

    iget-object p2, p2, LA2/z;->d:Ll2/i;

    invoke-static {v0, p2}, Le3/a;->V(Ll2/i;Ll2/i;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lf1/b;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_5
    iget-object v0, p0, LB2/h;->b:Ljava/lang/Object;

    check-cast v0, LB2/g;

    invoke-virtual {v0, p1, p2}, LB2/g;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    const-string v1, "getLower(...)"

    invoke-static {p1, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    invoke-static {p2, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lf1/b;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_4
    return v0

    :pswitch_6
    iget-object v0, p0, LB2/h;->b:Ljava/lang/Object;

    check-cast v0, LB2/g;

    invoke-virtual {v0, p1, p2}, LB2/g;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    check-cast p2, LB2/e;

    iget-wide v0, p2, LB2/e;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, LB2/e;

    iget-wide v0, p1, LB2/e;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lf1/b;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
