.class public final LU2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT2/y0;

.field public volatile b:D

.field public volatile c:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT2/y0;

    invoke-direct {v0}, LT2/y0;-><init>()V

    iput-object v0, p0, LU2/q;->a:LT2/y0;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, LU2/m;->a:LG3/f;

    invoke-static {p1, p2}, La/a;->v(Ljava/lang/Comparable;LG3/h;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, LU2/q;->b:D

    iget-object p1, v0, LT2/y0;->a:LT2/v0;

    invoke-virtual {p0, p1}, LU2/q;->a(LT2/v0;)D

    move-result-wide p1

    iput-wide p1, p0, LU2/q;->c:D

    return-void
.end method


# virtual methods
.method public final a(LT2/v0;)D
    .locals 4

    iget-wide v0, p0, LU2/q;->b:D

    sget-object v2, LU2/p;->a:Ljava/util/List;

    const-string v2, "band"

    invoke-static {p1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LU2/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const-wide/high16 v2, -0x4008000000000000L    # -1.5

    goto :goto_0

    :cond_0
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    :goto_0
    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, LU2/m;->a:LG3/f;

    invoke-static {p1, v0}, La/a;->v(Ljava/lang/Comparable;LG3/h;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
