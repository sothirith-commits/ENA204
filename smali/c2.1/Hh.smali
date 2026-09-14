.class public final Lc2/Hh;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LA3/e;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lc2/Hh;->k:Ljava/lang/Object;

    iget p1, p0, Lc2/Hh;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/Hh;->l:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, Lc2/Kh;->b(Lc2/xh;LQ2/W5;JLt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
