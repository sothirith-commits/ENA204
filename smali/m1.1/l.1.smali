.class public final Lm1/l;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:LB3/F;

.field public m:Lm1/K;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lm1/m;

.field public p:I


# direct methods
.method public constructor <init>(Lm1/m;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lm1/l;->o:Lm1/m;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm1/l;->n:Ljava/lang/Object;

    iget p1, p0, Lm1/l;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/l;->p:I

    iget-object p1, p0, Lm1/l;->o:Lm1/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm1/m;->a(Lm1/f;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
