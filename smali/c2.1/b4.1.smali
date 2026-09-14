.class public final Lc2/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc2/b4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lc2/b4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LB2/e;

    iget-wide v0, p2, LB2/e;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, LB2/e;

    iget-wide v0, p1, LB2/e;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lf1/b;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p2, LB2/e;

    iget-wide v0, p2, LB2/e;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, LB2/e;

    iget-wide v0, p1, LB2/e;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lf1/b;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, LM2/a;

    iget-wide v0, p1, LM2/a;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p2, LM2/a;

    iget-wide v0, p2, LM2/a;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lf1/b;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ln3/i;

    iget-object p1, p1, Ln3/i;->f:Ljava/lang/Object;

    check-cast p1, LM2/G;

    iget-object p1, p1, LM2/G;->d:LM2/I;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ln3/i;

    iget-object p2, p2, Ln3/i;->f:Ljava/lang/Object;

    check-cast p2, LM2/G;

    iget-object p2, p2, LM2/G;->d:LM2/I;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lf1/b;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
