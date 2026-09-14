.class public final Lc2/Ff;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc2/Ff;->i:Ljava/lang/Object;

    iget p1, p0, Lc2/Ff;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/Ff;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lc2/Gf;->b(Lc2/Df;Lt3/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
