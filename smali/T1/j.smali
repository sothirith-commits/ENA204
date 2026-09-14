.class public final LT1/j;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LT1/k;

.field public j:LT1/i;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LT1/k;

.field public m:I


# direct methods
.method public constructor <init>(LT1/k;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LT1/j;->l:LT1/k;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LT1/j;->k:Ljava/lang/Object;

    iget p1, p0, LT1/j;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LT1/j;->m:I

    iget-object p1, p0, LT1/j;->l:LT1/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LT1/k;->b(LY1/i;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
