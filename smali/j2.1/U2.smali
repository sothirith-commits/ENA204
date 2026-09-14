.class public final Lj2/U2;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lj2/d3;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lj2/d3;

.field public l:I


# direct methods
.method public constructor <init>(Lj2/d3;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/U2;->k:Lj2/d3;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj2/U2;->j:Ljava/lang/Object;

    iget p1, p0, Lj2/U2;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj2/U2;->l:I

    iget-object p1, p0, Lj2/U2;->k:Lj2/d3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj2/d3;->h(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
