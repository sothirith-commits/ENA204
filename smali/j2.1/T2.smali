.class public final Lj2/T2;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;

.field public j:LB3/D;

.field public k:LB3/D;

.field public l:LB3/F;

.field public m:Ljava/util/Iterator;

.field public n:Lj2/d3;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lj2/d3;

.field public s:I


# direct methods
.method public constructor <init>(Lj2/d3;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/T2;->r:Lj2/d3;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj2/T2;->q:Ljava/lang/Object;

    iget p1, p0, Lj2/T2;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj2/T2;->s:I

    iget-object p1, p0, Lj2/T2;->r:Lj2/d3;

    invoke-virtual {p1, p0}, Lj2/d3;->g(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
