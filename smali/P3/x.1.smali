.class public final LP3/x;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LA3/g;

.field public j:LB3/F;

.field public k:LG/M;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP3/x;->l:Ljava/lang/Object;

    iget p1, p0, LP3/x;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP3/x;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LP3/N;->j(LP3/g;LA3/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
