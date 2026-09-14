.class public final Lj2/c3;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;

.field public j:LN2/m;

.field public k:LB3/F;

.field public l:Ljava/util/Iterator;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lj2/d3;

.field public q:I


# direct methods
.method public constructor <init>(Lj2/d3;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/c3;->p:Lj2/d3;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj2/c3;->o:Ljava/lang/Object;

    iget p1, p0, Lj2/c3;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj2/c3;->q:I

    iget-object p1, p0, Lj2/c3;->p:Lj2/d3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj2/d3;->t(Ljava/util/List;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
