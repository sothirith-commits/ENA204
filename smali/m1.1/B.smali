.class public final Lm1/B;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/io/Serializable;

.field public l:LB3/F;

.field public m:Z

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lm1/K;

.field public q:I


# direct methods
.method public constructor <init>(Lm1/K;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lm1/B;->p:Lm1/K;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm1/B;->o:Ljava/lang/Object;

    iget p1, p0, Lm1/B;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/B;->q:I

    iget-object p1, p0, Lm1/B;->p:Lm1/K;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lm1/K;->c(Lm1/K;ZLt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
