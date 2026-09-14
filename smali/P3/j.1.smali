.class public final LP3/j;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LP3/h;

.field public j:LO3/w;

.field public k:LO3/b;

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP3/j;->m:Ljava/lang/Object;

    iget p1, p0, LP3/j;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP3/j;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, LP3/N;->i(LP3/h;LO3/t;ZLt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
