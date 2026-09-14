.class public final Lc2/th;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lc2/Fh;

.field public k:I


# direct methods
.method public constructor <init>(Lc2/Fh;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/th;->j:Lc2/Fh;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc2/th;->i:Ljava/lang/Object;

    iget p1, p0, Lc2/th;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/th;->k:I

    iget-object p1, p0, Lc2/th;->j:Lc2/Fh;

    invoke-virtual {p1, p0}, Lc2/Fh;->j(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
