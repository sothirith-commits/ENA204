.class public final LK0/c;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LK0/d;

.field public j:Ljava/util/List;

.field public k:LK0/k;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LK0/d;

.field public p:I


# direct methods
.method public constructor <init>(LK0/d;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LK0/c;->o:LK0/d;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LK0/c;->n:Ljava/lang/Object;

    iget p1, p0, LK0/c;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK0/c;->p:I

    iget-object p1, p0, LK0/c;->o:LK0/d;

    invoke-virtual {p1, p0}, LK0/d;->b(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
