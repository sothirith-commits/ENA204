.class public final Lw/y;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lw/A;

.field public j:Lp/t0;

.field public k:LA3/g;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lw/A;

.field public n:I


# direct methods
.method public constructor <init>(Lw/A;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lw/y;->m:Lw/A;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw/y;->l:Ljava/lang/Object;

    iget p1, p0, Lw/y;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw/y;->n:I

    iget-object p1, p0, Lw/y;->m:Lw/A;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lw/A;->b(Lp/t0;LA3/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
