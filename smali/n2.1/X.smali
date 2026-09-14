.class public final Ln2/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ln2/Z;
    .locals 3

    invoke-static {}, Ln2/Z;->getEntries()Lu3/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln2/Z;

    invoke-virtual {v2}, Ln2/Z;->getStored()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ln2/Z;

    if-nez v1, :cond_2

    sget-object p0, Ln2/Z;->AUBERGINE:Ln2/Z;

    return-object p0

    :cond_2
    return-object v1
.end method
