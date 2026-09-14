.class public final Lr/E0;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lq0/G;

.field public j:Lq0/j;

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr/E0;->l:Ljava/lang/Object;

    iget p1, p0, Lr/E0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/E0;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lr/c1;->b(Lq0/G;ZLq0/j;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
