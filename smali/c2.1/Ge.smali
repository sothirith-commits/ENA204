.class public final Lc2/Ge;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;

.field public j:LM2/J;

.field public k:Ljava/util/List;

.field public l:Lc2/Je;

.field public m:Ljava/util/Map;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lc2/Ge;->o:Ljava/lang/Object;

    iget p1, p0, Lc2/Ge;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/Ge;->p:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lc2/t6;->A(Ljava/util/ArrayList;Lc2/gf;ZLM2/J;Ljava/util/List;Lc2/Je;ILjava/util/LinkedHashMap;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
