.class public final Lf0/k;
.super Lf0/l;
.source "SourceFile"


# instance fields
.field public final e:Lf0/A;

.field public final f:Lf0/A;

.field public final g:[F


# direct methods
.method public constructor <init>(Lf0/A;Lf0/A;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p2, v0}, Lf0/l;-><init>(Lf0/g;Lf0/g;Lf0/g;[F)V

    iput-object p1, p0, Lf0/k;->e:Lf0/A;

    iput-object p2, p0, Lf0/k;->f:Lf0/A;

    iget-object v0, p2, Lf0/A;->d:Lf0/C;

    iget-object v1, p1, Lf0/A;->d:Lf0/C;

    invoke-static {v1, v0}, Lf0/o;->c(Lf0/C;Lf0/C;)Z

    move-result v0

    iget-object p1, p1, Lf0/A;->i:[F

    iget-object v2, p2, Lf0/A;->j:[F

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, Lf0/o;->f([F[F)[F

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lf0/C;->a()[F

    move-result-object v0

    iget-object v3, p2, Lf0/A;->d:Lf0/C;

    invoke-virtual {v3}, Lf0/C;->a()[F

    move-result-object v4

    sget-object v5, Lf0/o;->b:Lf0/C;

    invoke-static {v1, v5}, Lf0/o;->c(Lf0/C;Lf0/C;)Z

    move-result v1

    sget-object v6, Lf0/o;->e:[F

    sget-object v7, Lf0/c;->b:Lf0/a;

    iget-object v7, v7, Lf0/c;->a:[F

    const-string v8, "copyOf(this, size)"

    const/4 v9, 0x3

    if-nez v1, :cond_1

    sget-object v1, Lf0/c;->Companion:Lf0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0, v1}, Lf0/o;->b([F[F[F)[F

    move-result-object v0

    invoke-static {v0, p1}, Lf0/o;->f([F[F)[F

    move-result-object p1

    :cond_1
    invoke-static {v3, v5}, Lf0/o;->c(Lf0/C;Lf0/C;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lf0/c;->Companion:Lf0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4, v0}, Lf0/o;->b([F[F[F)[F

    move-result-object v0

    iget-object p2, p2, Lf0/A;->i:[F

    invoke-static {v0, p2}, Lf0/o;->f([F[F)[F

    move-result-object p2

    invoke-static {p2}, Lf0/o;->e([F)[F

    move-result-object v2

    :cond_2
    sget-object p2, Lf0/u;->Companion:Lf0/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lf0/o;->f([F[F)[F

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf0/k;->g:[F

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    invoke-static {p1, p2}, Le0/D;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Le0/D;->g(J)F

    move-result v1

    invoke-static {p1, p2}, Le0/D;->e(J)F

    move-result v2

    invoke-static {p1, p2}, Le0/D;->d(J)F

    move-result p1

    iget-object p2, p0, Lf0/k;->e:Lf0/A;

    float-to-double v3, v0

    iget-object p2, p2, Lf0/A;->p:Lf0/v;

    invoke-virtual {p2, v3, v4}, Lf0/v;->c(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-double v3, v1

    invoke-virtual {p2, v3, v4}, Lf0/v;->c(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v2, v2

    invoke-virtual {p2, v2, v3}, Lf0/v;->c(D)D

    move-result-wide v2

    double-to-float p2, v2

    iget-object v2, p0, Lf0/k;->g:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float/2addr v3, v0

    const/4 v4, 0x3

    aget v4, v2, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    const/4 v3, 0x6

    aget v3, v2, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    mul-float/2addr v4, v0

    const/4 v5, 0x4

    aget v5, v2, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/4 v4, 0x7

    aget v4, v2, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    mul-float/2addr v5, v0

    const/4 v0, 0x5

    aget v0, v2, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    const/16 v1, 0x8

    aget v1, v2, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget-object p2, p0, Lf0/k;->f:Lf0/A;

    iget-object v0, p2, Lf0/A;->m:Lf0/v;

    float-to-double v2, v3

    invoke-virtual {v0, v2, v3}, Lf0/v;->c(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v4

    iget-object v4, p2, Lf0/A;->m:Lf0/v;

    invoke-virtual {v4, v2, v3}, Lf0/v;->c(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v5, v1

    invoke-virtual {v4, v5, v6}, Lf0/v;->c(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v0, v2, v1, p1, p2}, Le0/o0;->b(FFFFLf0/g;)J

    move-result-wide p1

    return-wide p1
.end method
