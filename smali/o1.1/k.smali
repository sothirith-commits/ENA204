.class public final Lo1/k;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lo4/x;

.field public j:Lo4/x;

.field public k:Lo4/H;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo1/l;

.field public n:I


# direct methods
.method public constructor <init>(Lo1/l;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lo1/k;->m:Lo1/l;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo1/k;->l:Ljava/lang/Object;

    iget p1, p0, Lo1/k;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo1/k;->n:I

    iget-object p1, p0, Lo1/k;->m:Lo1/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo1/l;->b(Ljava/lang/Object;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
