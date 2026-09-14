.class public final Lj2/c4;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Object;

.field public j:LA3/e;

.field public k:Lj2/R4;

.field public l:Ljava/lang/Object;

.field public m:Ln3/e;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:LL/g0;

.field public q:LL/g0;

.field public r:LL/o0;

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lj2/c4;->s:Ljava/lang/Object;

    iget p1, p0, Lj2/c4;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj2/c4;->t:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lj2/i4;->y(Lj2/Y1;LA3/e;Lj2/R4;LL/g0;LA3/e;LA3/a;LA3/a;LL/g0;LL/g0;LL/o0;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
