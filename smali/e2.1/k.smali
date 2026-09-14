.class public final Le2/k;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Le2/l;

.field public k:I


# direct methods
.method public constructor <init>(Le2/l;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Le2/k;->j:Le2/l;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le2/k;->i:Ljava/lang/Object;

    iget p1, p0, Le2/k;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le2/k;->k:I

    iget-object p1, p0, Le2/k;->j:Le2/l;

    invoke-virtual {p1, p0}, Le2/l;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
