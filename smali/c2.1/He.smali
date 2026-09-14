.class public final Lc2/He;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Lc2/Je;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Z

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lc2/He;->p:Ljava/lang/Object;

    iget p1, p0, Lc2/He;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/He;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lc2/t6;->C(Ljava/util/List;Lc2/gf;LM2/J;Ljava/util/List;Lc2/Je;IJZLt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
