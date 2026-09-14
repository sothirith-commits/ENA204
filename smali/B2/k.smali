.class public final LB2/k;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/ArrayList;

.field public p:I

.field public q:I

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LB2/l;

.field public u:I


# direct methods
.method public constructor <init>(LB2/l;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LB2/k;->t:LB2/l;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LB2/k;->s:Ljava/lang/Object;

    iget p1, p0, LB2/k;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB2/k;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LB2/k;->t:LB2/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LB2/l;->q(Ljava/lang/String;Ll2/i;Ljava/lang/String;ILt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
