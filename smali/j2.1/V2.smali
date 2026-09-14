.class public final Lj2/V2;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Object;

.field public j:LN2/z;

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lj2/d3;

.field public n:I


# direct methods
.method public constructor <init>(Lj2/d3;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/V2;->m:Lj2/d3;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lj2/V2;->l:Ljava/lang/Object;

    iget p1, p0, Lj2/V2;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj2/V2;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lj2/V2;->m:Lj2/d3;

    invoke-virtual {v1, p1, v0, p0}, Lj2/d3;->i(LQ2/Y0;ZLt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
