.class public final Lj2/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj2/B2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lj2/B2;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lf1/b;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lj2/K2;

    iget-object p1, p1, Lj2/K2;->a:Ljava/lang/String;

    check-cast p2, Lj2/K2;

    iget-object p2, p2, Lj2/K2;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lf1/b;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Ljava/lang/String;

    const/16 v2, 0x20

    new-array v3, v1, [C

    aput-char v2, v3, v0

    invoke-static {p2, v3}, LJ3/r;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    new-array v1, v1, [C

    aput-char v2, v1, v0

    invoke-static {p1, v1}, LJ3/r;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lf1/b;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lj2/C2;

    iget-object p1, p1, Lj2/C2;->a:Ljava/lang/String;

    check-cast p2, Lj2/C2;

    iget-object p2, p2, Lj2/C2;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lf1/b;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lj2/P;

    iget-object p1, p1, Lj2/P;->b:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lj2/P;

    iget-object p2, p2, Lj2/P;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lf1/b;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
