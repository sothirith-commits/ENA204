.class public final Ld2/e;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:J

.field public k:Ljava/util/LinkedHashMap;

.field public l:Ljava/util/Iterator;

.field public m:Ld2/O;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LB2/l;

.field public p:I


# direct methods
.method public constructor <init>(LB2/l;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Ld2/e;->o:LB2/l;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ld2/e;->n:Ljava/lang/Object;

    iget p1, p0, Ld2/e;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld2/e;->p:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, Ld2/e;->o:LB2/l;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, LB2/l;->g(IJLt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
