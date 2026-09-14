.class public final Lc2/w5;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LM3/w;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lc2/C5;

.field public l:I


# direct methods
.method public constructor <init>(Lc2/C5;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/w5;->k:Lc2/C5;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc2/w5;->j:Ljava/lang/Object;

    iget p1, p0, Lc2/w5;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/w5;->l:I

    iget-object p1, p0, Lc2/w5;->k:Lc2/C5;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lc2/C5;->b(Lc2/C5;LM3/w;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
