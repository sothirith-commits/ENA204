.class public final LP3/a0;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LP3/b0;

.field public j:LP3/h;

.field public k:LP3/c0;

.field public l:LM3/Y;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LP3/b0;

.field public p:I


# direct methods
.method public constructor <init>(LP3/b0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LP3/a0;->o:LP3/b0;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP3/a0;->n:Ljava/lang/Object;

    iget p1, p0, LP3/a0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP3/a0;->p:I

    iget-object p1, p0, LP3/a0;->o:LP3/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LP3/b0;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
