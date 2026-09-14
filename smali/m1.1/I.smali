.class public final Lm1/I;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LB3/D;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lm1/K;

.field public l:I


# direct methods
.method public constructor <init>(Lm1/K;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lm1/I;->k:Lm1/K;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm1/I;->j:Ljava/lang/Object;

    iget p1, p0, Lm1/I;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/I;->l:I

    const/4 p1, 0x0

    iget-object v0, p0, Lm1/I;->k:Lm1/K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lm1/K;->i(Ljava/lang/Object;ZLt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
