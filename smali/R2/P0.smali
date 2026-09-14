.class public final LR2/P0;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LF0/r;

.field public k:I


# direct methods
.method public constructor <init>(LF0/r;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LR2/P0;->j:LF0/r;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR2/P0;->i:Ljava/lang/Object;

    iget p1, p0, LR2/P0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR2/P0;->k:I

    iget-object p1, p0, LR2/P0;->j:LF0/r;

    invoke-static {p1, p0}, LF0/r;->d(LF0/r;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
