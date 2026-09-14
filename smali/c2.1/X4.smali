.class public final Lc2/X4;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:LA3/g;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc2/X4;->k:Ljava/lang/Object;

    iget p1, p0, Lc2/X4;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/X4;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lc2/f4;->b0(Ljava/lang/String;LM3/q;LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
