.class public final Le2/c;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lu2/x;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Le2/f;

.field public l:I


# direct methods
.method public constructor <init>(Le2/f;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Le2/c;->k:Le2/f;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le2/c;->j:Ljava/lang/Object;

    iget p1, p0, Le2/c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le2/c;->l:I

    iget-object p1, p0, Le2/c;->k:Le2/f;

    invoke-virtual {p1, p0}, Le2/f;->b(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
