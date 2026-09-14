.class public final Le2/e;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/String;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Le2/f;

.field public r:I


# direct methods
.method public constructor <init>(Le2/f;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Le2/e;->q:Le2/f;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le2/e;->p:Ljava/lang/Object;

    iget p1, p0, Le2/e;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le2/e;->r:I

    iget-object p1, p0, Le2/e;->q:Le2/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Le2/f;->d(IILt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
