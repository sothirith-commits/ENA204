.class public final LP3/y;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LB3/F;

.field public j:LP3/u;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP3/y;->k:Ljava/lang/Object;

    iget p1, p0, LP3/y;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP3/y;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LP3/N;->l(LP3/c;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
