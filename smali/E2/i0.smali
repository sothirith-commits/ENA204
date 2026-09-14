.class public final LE2/i0;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LE2/j0;

.field public n:I


# direct methods
.method public constructor <init>(LE2/j0;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LE2/i0;->m:LE2/j0;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LE2/i0;->l:Ljava/lang/Object;

    iget p1, p0, LE2/i0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LE2/i0;->n:I

    iget-object p1, p0, LE2/i0;->m:LE2/j0;

    invoke-virtual {p1, p0}, LE2/j0;->a(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
