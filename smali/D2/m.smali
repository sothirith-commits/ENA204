.class public final LD2/m;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/LinkedHashMap;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Lb4/U;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LD2/n;

.field public q:I


# direct methods
.method public constructor <init>(LD2/n;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LD2/m;->p:LD2/n;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LD2/m;->o:Ljava/lang/Object;

    iget p1, p0, LD2/m;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD2/m;->q:I

    iget-object p1, p0, LD2/m;->p:LD2/n;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LD2/n;->b(JLt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
