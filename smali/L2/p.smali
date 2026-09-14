.class public final LL2/p;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LL2/q;

.field public k:I


# direct methods
.method public constructor <init>(LL2/q;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LL2/p;->j:LL2/q;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LL2/p;->i:Ljava/lang/Object;

    iget p1, p0, LL2/p;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL2/p;->k:I

    iget-object p1, p0, LL2/p;->j:LL2/q;

    invoke-static {p1, p0}, LL2/q;->a(LL2/q;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
