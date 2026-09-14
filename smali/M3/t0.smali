.class public final LM3/t0;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LB3/F;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LM3/t0;->j:Ljava/lang/Object;

    iget p1, p0, LM3/t0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LM3/t0;->k:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, LM3/A;->A(JLA3/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
