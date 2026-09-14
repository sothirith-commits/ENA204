.class public final Ld2/V;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LA3/e;

.field public j:Ld2/W;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ld2/W;

.field public m:I


# direct methods
.method public constructor <init>(Ld2/W;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Ld2/V;->l:Ld2/W;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld2/V;->k:Ljava/lang/Object;

    iget p1, p0, Ld2/V;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld2/V;->m:I

    iget-object p1, p0, Ld2/V;->l:Ld2/W;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ld2/W;->b(Lm1/i;Ld2/a;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
