.class public final Lr/K;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lr/O;

.field public j:Lr/w;

.field public k:Lt/b;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lr/O;

.field public n:I


# direct methods
.method public constructor <init>(Lr/O;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lr/K;->m:Lr/O;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr/K;->l:Ljava/lang/Object;

    iget p1, p0, Lr/K;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/K;->n:I

    iget-object p1, p0, Lr/K;->m:Lr/O;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr/O;->P0(Lr/O;Lr/w;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
