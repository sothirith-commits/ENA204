.class public final Lr/l0;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LZ3/f;

.field public l:I


# direct methods
.method public constructor <init>(LZ3/f;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lr/l0;->k:LZ3/f;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr/l0;->j:Ljava/lang/Object;

    iget p1, p0, Lr/l0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/l0;->l:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lr/l0;->k:LZ3/f;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LZ3/f;->a0(JJLr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
