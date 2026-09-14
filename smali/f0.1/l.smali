.class public Lf0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lf0/j;


# instance fields
.field public final a:Lf0/g;

.field public final b:Lf0/g;

.field public final c:Lf0/g;

.field public final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0/l;->Companion:Lf0/j;

    return-void
.end method

.method public constructor <init>(Lf0/g;Lf0/g;I)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 6
    iget-wide v4, p1, Lf0/g;->b:J

    .line 7
    sget-object v6, Lf0/e;->Companion:Lf0/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lf0/e;->a:J

    invoke-static {v4, v5, v6, v7}, Lf0/e;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Lf0/o;->a(Lf0/g;)Lf0/g;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 8
    :goto_0
    iget-wide v8, p2, Lf0/g;->b:J

    .line 9
    invoke-static {v8, v9, v6, v7}, Lf0/e;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-static {p2}, Lf0/o;->a(Lf0/g;)Lf0/g;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, p2

    .line 11
    :goto_1
    sget-object v8, Lf0/l;->Companion:Lf0/j;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v8, Lf0/u;->Companion:Lf0/t;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, v3, :cond_7

    .line 14
    iget-wide v8, p1, Lf0/g;->b:J

    invoke-static {v8, v9, v6, v7}, Lf0/e;->a(JJ)Z

    move-result p3

    .line 15
    iget-wide v8, p2, Lf0/g;->b:J

    invoke-static {v8, v9, v6, v7}, Lf0/e;->a(JJ)Z

    move-result v6

    if-eqz p3, :cond_2

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    if-eqz v6, :cond_7

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    .line 16
    :goto_2
    check-cast p1, Lf0/A;

    .line 17
    sget-object v7, Lf0/o;->e:[F

    iget-object p1, p1, Lf0/A;->d:Lf0/C;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lf0/C;->a()[F

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v7

    :goto_3
    if-eqz v6, :cond_6

    .line 18
    invoke-virtual {p1}, Lf0/C;->a()[F

    move-result-object v7

    .line 19
    :cond_6
    aget p1, p3, v2

    aget v6, v7, v2

    div-float/2addr p1, v6

    .line 20
    aget v6, p3, v1

    aget v8, v7, v1

    div-float/2addr v6, v8

    .line 21
    aget p3, p3, v0

    aget v7, v7, v0

    div-float/2addr p3, v7

    new-array v3, v3, [F

    aput p1, v3, v2

    aput v6, v3, v1

    aput p3, v3, v0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x0

    .line 22
    :goto_5
    invoke-direct {p0, p2, v4, v5, v3}, Lf0/l;-><init>(Lf0/g;Lf0/g;Lf0/g;[F)V

    return-void
.end method

.method public constructor <init>(Lf0/g;Lf0/g;Lf0/g;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/l;->a:Lf0/g;

    .line 3
    iput-object p2, p0, Lf0/l;->b:Lf0/g;

    .line 4
    iput-object p3, p0, Lf0/l;->c:Lf0/g;

    .line 5
    iput-object p4, p0, Lf0/l;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    invoke-static {p1, p2}, Le0/D;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Le0/D;->g(J)F

    move-result v1

    invoke-static {p1, p2}, Le0/D;->e(J)F

    move-result v2

    invoke-static {p1, p2}, Le0/D;->d(J)F

    move-result v7

    iget-object p1, p0, Lf0/l;->b:Lf0/g;

    invoke-virtual {p1, v0, v1, v2}, Lf0/g;->d(FFF)J

    move-result-wide v3

    const/16 p2, 0x20

    shr-long v5, v3, p2

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p1, v0, v1, v2}, Lf0/g;->e(FFF)F

    move-result p1

    iget-object v0, p0, Lf0/l;->d:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr p2, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    mul-float/2addr v3, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-float/2addr p1, v0

    :cond_0
    move v6, p1

    move v4, p2

    move v5, v3

    iget-object v3, p0, Lf0/l;->c:Lf0/g;

    iget-object v8, p0, Lf0/l;->a:Lf0/g;

    invoke-virtual/range {v3 .. v8}, Lf0/g;->f(FFFFLf0/g;)J

    move-result-wide p1

    return-wide p1
.end method
