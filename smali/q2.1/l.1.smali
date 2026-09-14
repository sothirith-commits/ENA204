.class public final Lq2/l;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LR2/e1;

.field public p:I


# direct methods
.method public constructor <init>(LR2/e1;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lq2/l;->o:LR2/e1;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lq2/l;->n:Ljava/lang/Object;

    iget p1, p0, Lq2/l;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq2/l;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lq2/l;->o:LR2/e1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LR2/e1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
