.class public final Lj2/X3;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Lj2/v5;

.field public k:LL/g0;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lj2/X3;->l:Ljava/lang/Object;

    iget p1, p0, Lj2/X3;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj2/X3;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lj2/i4;->o(LA3/a;LA3/a;LL/g0;Lj2/R4;LL/g0;LO2/w;ILt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
