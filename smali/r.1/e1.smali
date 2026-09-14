.class public final Lr/e1;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lr/f1;

.field public j:Ln3/e;

.field public k:LA3/a;

.field public l:F

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lr/f1;

.field public o:I


# direct methods
.method public constructor <init>(Lr/f1;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lr/e1;->n:Lr/f1;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr/e1;->m:Ljava/lang/Object;

    iget p1, p0, Lr/e1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/e1;->o:I

    iget-object p1, p0, Lr/e1;->n:Lr/f1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr/f1;->b(LB/k;Lf4/l;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
