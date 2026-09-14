.class public final Lm1/S;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LU3/d;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lm1/U;

.field public m:I


# direct methods
.method public constructor <init>(Lm1/U;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lm1/S;->l:Lm1/U;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm1/S;->k:Ljava/lang/Object;

    iget p1, p0, Lm1/S;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/S;->m:I

    iget-object p1, p0, Lm1/S;->l:Lm1/U;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm1/U;->c(LA3/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
