.class public final LR2/z0;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LR2/C0;

.field public k:I


# direct methods
.method public constructor <init>(LR2/C0;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LR2/z0;->j:LR2/C0;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR2/z0;->i:Ljava/lang/Object;

    iget p1, p0, LR2/z0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR2/z0;->k:I

    iget-object p1, p0, LR2/z0;->j:LR2/C0;

    invoke-virtual {p1, p0}, LR2/C0;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
