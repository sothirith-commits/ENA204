.class public final Lj2/M5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lj2/L5;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/L5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/M5;->Companion:Lj2/L5;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/M5;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0xa0

    add-int/lit16 p1, p1, 0x190

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lj2/M5;->b:I

    const p1, 0x3f4ccccd    # 0.8f

    int-to-float p2, p2

    mul-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p2, p1

    const p1, 0x3f19999a    # 0.6f

    add-float/2addr p2, p1

    const p1, 0x41171687    # 9.443f

    mul-float/2addr p2, p1

    iput p2, p0, Lj2/M5;->c:F

    return-void
.end method


# virtual methods
.method public final a([S)F
    .locals 4

    iget-object v0, p0, Lj2/M5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x3e80

    invoke-static {p1, v1}, LO2/g;->b([SI)[S

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, LO2/g;->a([SI)[[F

    move-result-object p1

    array-length v1, p1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    if-nez v3, :cond_3

    :goto_1
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    return p1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    invoke-static {v3, v0}, La/a;->x([[F[[F)F

    move-result v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    invoke-static {v3, v1}, La/a;->x([[F[[F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method
