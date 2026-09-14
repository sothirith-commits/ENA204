.class public final Lo1/i;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lo1/j;

.field public j:Ljava/lang/Object;

.field public k:Lo4/E;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lo1/j;

.field public o:I


# direct methods
.method public constructor <init>(Lo1/j;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lo1/i;->n:Lo1/j;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo1/i;->m:Ljava/lang/Object;

    iget p1, p0, Lo1/i;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo1/i;->o:I

    iget-object p1, p0, Lo1/i;->n:Lo1/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo1/j;->b(Lm1/J;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
