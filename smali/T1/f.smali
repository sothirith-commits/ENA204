.class public final LT1/f;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LT1/i;

.field public j:LN1/b;

.field public k:LY1/i;

.field public l:Ljava/lang/Object;

.field public m:LY1/m;

.field public n:LN1/g;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LT1/i;

.field public r:I


# direct methods
.method public constructor <init>(LT1/i;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LT1/f;->q:LT1/i;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LT1/f;->p:Ljava/lang/Object;

    iget p1, p0, LT1/f;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LT1/f;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LT1/f;->q:LT1/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LT1/i;->c(LN1/b;LY1/i;Ljava/lang/Object;LY1/m;LN1/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
