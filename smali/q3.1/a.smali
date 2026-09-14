.class public final synthetic Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:[LA3/e;


# direct methods
.method public synthetic constructor <init>([LA3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/a;->a:[LA3/e;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget-object v0, p0, Lq3/a;->a:[LA3/e;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v4, p2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-static {v5, v4}, Lf1/b;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    if-eqz v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
