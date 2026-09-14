.class public final Lc2/p5;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lc2/C5;

.field public k:I


# direct methods
.method public constructor <init>(Lc2/C5;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/p5;->j:Lc2/C5;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc2/p5;->i:Ljava/lang/Object;

    iget p1, p0, Lc2/p5;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/p5;->k:I

    iget-object p1, p0, Lc2/p5;->j:Lc2/C5;

    invoke-virtual {p1, p0}, Lc2/C5;->n(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
