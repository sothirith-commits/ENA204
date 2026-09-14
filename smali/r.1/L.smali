.class public final Lr/L;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lr/O;

.field public j:Lr/x;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr/O;

.field public m:I


# direct methods
.method public constructor <init>(Lr/O;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lr/L;->l:Lr/O;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr/L;->k:Ljava/lang/Object;

    iget p1, p0, Lr/L;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/L;->m:I

    iget-object p1, p0, Lr/L;->l:Lr/O;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr/O;->Q0(Lr/O;Lr/x;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
