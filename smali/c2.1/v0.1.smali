.class public final Lc2/v0;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Lc2/t0;

.field public l:LU3/a;

.field public m:LU3/d;

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lc2/w0;

.field public q:I


# direct methods
.method public constructor <init>(Lc2/w0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/v0;->p:Lc2/w0;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lc2/v0;->o:Ljava/lang/Object;

    iget p1, p0, Lc2/v0;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/v0;->q:I

    const/4 p1, 0x0

    iget-object v0, p0, Lc2/v0;->p:Lc2/w0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lc2/w0;->b(LN2/K;ZLr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
