.class public final LO3/d;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LO3/e;

.field public k:I


# direct methods
.method public constructor <init>(LO3/e;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LO3/d;->j:LO3/e;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LO3/d;->i:Ljava/lang/Object;

    iget p1, p0, LO3/d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO3/d;->k:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, LO3/d;->j:LO3/e;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LO3/e;->D(LO3/n;IJLt3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LO3/m;

    invoke-direct {v0, p1}, LO3/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
