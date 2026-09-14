.class public final LP3/e;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LK2/D;

.field public k:I


# direct methods
.method public constructor <init>(LK2/D;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LP3/e;->j:LK2/D;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP3/e;->i:Ljava/lang/Object;

    iget p1, p0, LP3/e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP3/e;->k:I

    iget-object p1, p0, LP3/e;->j:LK2/D;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LK2/D;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
