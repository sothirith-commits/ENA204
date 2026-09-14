.class public final Lr/b1;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lq0/G;

.field public j:Lq0/j;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr/b1;->k:Ljava/lang/Object;

    iget p1, p0, Lr/b1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/b1;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lr/c1;->e(Lq0/G;Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
