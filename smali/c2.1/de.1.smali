.class public final Lc2/de;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LD/w;

.field public k:I


# direct methods
.method public constructor <init>(LD/w;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/de;->j:LD/w;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc2/de;->i:Ljava/lang/Object;

    iget p1, p0, Lc2/de;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/de;->k:I

    iget-object p1, p0, Lc2/de;->j:LD/w;

    invoke-virtual {p1, p0}, LD/w;->H(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
