.class public final Lc2/p0;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LA3/g;

.field public j:LA3/e;

.field public k:Lc2/Qe;

.field public l:Ljava/util/Iterator;

.field public m:LN2/K;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc2/p0;->o:Ljava/lang/Object;

    iget p1, p0, Lc2/p0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/p0;->p:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lc2/f4;->N(Ljava/util/List;Lc2/F2;Lc2/G2;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
