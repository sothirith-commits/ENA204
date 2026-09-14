.class public final LP3/b;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LO3/u;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LP3/c;

.field public l:I


# direct methods
.method public constructor <init>(LP3/c;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LP3/b;->k:LP3/c;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP3/b;->j:Ljava/lang/Object;

    iget p1, p0, LP3/b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP3/b;->l:I

    iget-object p1, p0, LP3/b;->k:LP3/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LP3/c;->e(LO3/u;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
