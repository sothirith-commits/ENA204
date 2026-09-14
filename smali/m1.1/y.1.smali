.class public final Lm1/y;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lm1/K;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lm1/K;

.field public m:I


# direct methods
.method public constructor <init>(Lm1/K;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lm1/y;->l:Lm1/K;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm1/y;->k:Ljava/lang/Object;

    iget p1, p0, Lm1/y;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/y;->m:I

    iget-object p1, p0, Lm1/y;->l:Lm1/K;

    invoke-virtual {p1, p0}, Lm1/K;->f(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
