.class public final LG/C;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lq0/G;

.field public j:LB/B0;

.field public k:Lq0/u;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LG/C;->l:Ljava/lang/Object;

    iget p1, p0, LG/C;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG/C;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lo0/f;->p(Lq0/G;LB/B0;Lq0/i;Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
