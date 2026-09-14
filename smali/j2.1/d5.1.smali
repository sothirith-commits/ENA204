.class public final Lj2/d5;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lj2/i5;

.field public l:I


# direct methods
.method public constructor <init>(Lj2/i5;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/d5;->k:Lj2/i5;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lj2/d5;->j:Ljava/lang/Object;

    iget p1, p0, Lj2/d5;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj2/d5;->l:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lj2/d5;->k:Lj2/i5;

    invoke-virtual {v2, v0, v1, p1, p0}, Lj2/i5;->e(JLj2/I4;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
