.class public final LT1/d;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LT1/i;

.field public j:LY1/i;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:LB3/F;

.field public n:LB3/F;

.field public o:LB3/F;

.field public p:LB3/F;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LT1/i;

.field public s:I


# direct methods
.method public constructor <init>(LT1/i;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LT1/d;->r:LT1/i;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LT1/d;->q:Ljava/lang/Object;

    iget p1, p0, LT1/d;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LT1/d;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LT1/d;->r:LT1/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LT1/i;->b(LT1/i;LY1/i;Ljava/lang/Object;LY1/m;LN1/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
