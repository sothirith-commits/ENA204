.class public final Lj2/N4;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lj2/R4;

.field public k:I


# direct methods
.method public constructor <init>(Lj2/R4;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/N4;->j:Lj2/R4;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj2/N4;->i:Ljava/lang/Object;

    iget p1, p0, Lj2/N4;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj2/N4;->k:I

    iget-object p1, p0, Lj2/N4;->j:Lj2/R4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj2/R4;->c(LN2/E0;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
