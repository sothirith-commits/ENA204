.class public final Lc2/Bf;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LD/w;

.field public l:I


# direct methods
.method public constructor <init>(LD/w;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Bf;->k:LD/w;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc2/Bf;->j:Ljava/lang/Object;

    iget p1, p0, Lc2/Bf;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/Bf;->l:I

    iget-object p1, p0, Lc2/Bf;->k:LD/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LD/w;->I(Ljava/lang/String;LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
