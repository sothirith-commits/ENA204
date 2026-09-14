.class public final LR2/A;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LU3/a;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LR2/C;

.field public l:I


# direct methods
.method public constructor <init>(LR2/C;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LR2/A;->k:LR2/C;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR2/A;->j:Ljava/lang/Object;

    iget p1, p0, LR2/A;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR2/A;->l:I

    iget-object p1, p0, LR2/A;->k:LR2/C;

    invoke-virtual {p1, p0}, LR2/C;->a(Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
