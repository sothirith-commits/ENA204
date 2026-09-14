.class public final LD2/v;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:Ljava/lang/Long;

.field public k:LU3/d;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LD2/x;

.field public n:I


# direct methods
.method public constructor <init>(LD2/x;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LD2/v;->m:LD2/x;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LD2/v;->l:Ljava/lang/Object;

    iget p1, p0, LD2/v;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD2/v;->n:I

    const/4 p1, 0x0

    iget-object v0, p0, LD2/v;->m:LD2/x;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, LD2/x;->f(JLjava/lang/Long;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
