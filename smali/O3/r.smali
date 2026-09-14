.class public final LO3/r;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LA3/a;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LO3/r;->j:Ljava/lang/Object;

    iget p1, p0, LO3/r;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO3/r;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lo0/f;->r(LO3/u;LQ2/w3;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
