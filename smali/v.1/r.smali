.class public final Lv/r;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lv/v;

.field public j:Lp/t0;

.field public k:LA3/g;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lv/v;

.field public n:I


# direct methods
.method public constructor <init>(Lv/v;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lv/r;->m:Lv/v;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv/r;->l:Ljava/lang/Object;

    iget p1, p0, Lv/r;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv/r;->n:I

    iget-object p1, p0, Lv/r;->m:Lv/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lv/v;->b(Lp/t0;LA3/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
