.class public final LQ3/p;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LQ3/q;

.field public k:I


# direct methods
.method public constructor <init>(LQ3/q;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LQ3/p;->j:LQ3/q;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ3/p;->i:Ljava/lang/Object;

    iget p1, p0, LQ3/p;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ3/p;->k:I

    iget-object p1, p0, LQ3/p;->j:LQ3/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQ3/q;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
