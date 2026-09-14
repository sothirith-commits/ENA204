.class public final Lp0/f;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lp0/h;

.field public j:J

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lp0/h;

.field public n:I


# direct methods
.method public constructor <init>(Lp0/h;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lp0/f;->m:Lp0/h;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lp0/f;->l:Ljava/lang/Object;

    iget p1, p0, Lp0/f;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp0/f;->n:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lp0/f;->m:Lp0/h;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lp0/h;->a0(JJLr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
