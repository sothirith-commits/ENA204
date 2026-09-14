.class public final LM1/i;
.super Landroid/util/LruCache;
.source "SourceFile"


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, LM1/k;

    check-cast p4, LM1/k;

    const-string p2, "oldValue"

    invoke-static {p3, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p3}, LM1/k;->close()V

    :cond_0
    return-void
.end method
