.class public final Lr/A;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lq0/u;

.field public j:LB3/F;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr/A;->k:Ljava/lang/Object;

    iget p1, p0, Lr/A;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/A;->l:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lr/F;->b(Lq0/G;JLt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
