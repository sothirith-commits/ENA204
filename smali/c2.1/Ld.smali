.class public final Lc2/Ld;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;

.field public j:LJ2/g;

.field public k:LJ2/e;

.field public l:LU3/d;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lc2/Rd;

.field public o:I


# direct methods
.method public constructor <init>(Lc2/Rd;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Ld;->n:Lc2/Rd;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc2/Ld;->m:Ljava/lang/Object;

    iget p1, p0, Lc2/Ld;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/Ld;->o:I

    iget-object p1, p0, Lc2/Ld;->n:Lc2/Rd;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lc2/Rd;->b(Lc2/Rd;Ljava/util/List;LJ2/g;LJ2/e;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
