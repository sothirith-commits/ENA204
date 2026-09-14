.class public final Lo/b0;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lo/k;

.field public j:Lo/g;

.field public k:LA3/e;

.field public l:LB3/F;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lo/b0;->m:Ljava/lang/Object;

    iget p1, p0, Lo/b0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/b0;->n:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lo/c;->b(Lo/k;Lo/g;JLA3/e;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
