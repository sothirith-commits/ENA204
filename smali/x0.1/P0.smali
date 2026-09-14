.class public final Lx0/P0;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx0/P0;->i:Ljava/lang/Object;

    iget p1, p0, Lx0/P0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx0/P0;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lx0/Q0;->b(Lw0/w0;LD/f;Lt3/c;)Ls3/a;

    move-result-object p1

    return-object p1
.end method
