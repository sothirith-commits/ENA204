.class public final LP3/L;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LP3/M;

.field public j:LP3/h;

.field public k:LP3/O;

.field public l:LM3/Y;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LP3/M;

.field public o:I


# direct methods
.method public constructor <init>(LP3/M;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LP3/L;->n:LP3/M;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP3/L;->m:Ljava/lang/Object;

    iget p1, p0, LP3/L;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP3/L;->o:I

    iget-object p1, p0, LP3/L;->n:LP3/M;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LP3/M;->m(LP3/M;LP3/h;Lr3/c;)Ls3/a;

    move-result-object p1

    return-object p1
.end method
