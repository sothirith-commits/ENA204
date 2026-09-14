.class public final Lc2/Sb;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lcom/eznav/app/MainActivity;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public l:LK0/g;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc2/Sb;->m:Ljava/lang/Object;

    iget p1, p0, Lc2/Sb;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/Sb;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lc2/B8;->N(Lcom/eznav/app/MainActivity;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
