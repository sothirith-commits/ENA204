.class public final Lm1/z;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lm1/K;

.field public j:Lm1/V;

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lm1/K;

.field public n:I


# direct methods
.method public constructor <init>(Lm1/K;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lm1/z;->m:Lm1/K;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm1/z;->l:Ljava/lang/Object;

    iget p1, p0, Lm1/z;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/z;->n:I

    iget-object p1, p0, Lm1/z;->m:Lm1/K;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lm1/K;->b(Lm1/K;ZLr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
