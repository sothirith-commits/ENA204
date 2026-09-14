.class public final LB2/j;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;

.field public j:Ll2/i;

.field public k:Ljava/util/List;

.field public l:Ljava/util/ArrayList;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LB2/l;

.field public p:I


# direct methods
.method public constructor <init>(LB2/l;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LB2/j;->o:LB2/l;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LB2/j;->n:Ljava/lang/Object;

    iget p1, p0, LB2/j;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB2/j;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LB2/j;->o:LB2/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LB2/l;->n(Ljava/lang/String;Ljava/util/List;Ll2/i;Ljava/lang/String;ILt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
