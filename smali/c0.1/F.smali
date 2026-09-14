.class public final Lc0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lc0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc0/F;->a:Lc0/F;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lc0/B;

    check-cast p2, Lc0/B;

    invoke-static {p1}, LQ2/Q0;->b0(Lc0/B;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-static {p2}, LQ2/Q0;->b0(Lc0/B;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object p1

    invoke-static {p2}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object p2

    invoke-static {p1, p2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v0, 0x10

    new-array v3, v0, [Lw0/I;

    move v4, v1

    :goto_0
    const-string v5, "copyOf(this, newSize)"

    if-eqz p1, :cond_4

    add-int/lit8 v6, v4, 0x1

    array-length v7, v3

    if-ge v7, v6, :cond_2

    array-length v7, v3

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    const/4 v5, 0x0

    add-int/2addr v5, v2

    invoke-static {v3, v3, v5, v1, v4}, Lo3/p;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_3
    aput-object p1, v3, v1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1}, Lw0/I;->s()Lw0/I;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-array p1, v0, [Lw0/I;

    move v0, v1

    :goto_1
    if-eqz p2, :cond_7

    add-int/lit8 v6, v0, 0x1

    array-length v7, p1

    if-ge v7, v6, :cond_5

    array-length v7, p1

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    const/4 v6, 0x0

    add-int/2addr v6, v2

    invoke-static {p1, p1, v6, v1, v0}, Lo3/p;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_6
    aput-object p2, p1, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Lw0/I;->s()Lw0/I;

    move-result-object p2

    goto :goto_1

    :cond_7
    sub-int/2addr v4, v2

    sub-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ltz p2, :cond_9

    :goto_2
    aget-object v0, v3, v1

    aget-object v2, p1, v1

    invoke-static {v0, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    aget-object p2, v3, v1

    check-cast p2, Lw0/I;

    invoke-virtual {p2}, Lw0/I;->t()I

    move-result p2

    aget-object p1, p1, v1

    check-cast p1, Lw0/I;

    invoke-virtual {p1}, Lw0/I;->t()I

    move-result p1

    invoke-static {p2, p1}, LB3/s;->g(II)I

    move-result p1

    return p1

    :cond_8
    if-eq v1, p2, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    invoke-static {p1}, LQ2/Q0;->b0(Lc0/B;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, -0x1

    return p1

    :cond_b
    invoke-static {p2}, LQ2/Q0;->b0(Lc0/B;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    :goto_4
    return v1
.end method
