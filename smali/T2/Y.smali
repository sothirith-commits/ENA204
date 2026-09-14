.class public final LT2/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LT2/Z;

    iget p1, p1, LT2/Z;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p2, LT2/Z;

    iget p2, p2, LT2/Z;->a:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lf1/b;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
