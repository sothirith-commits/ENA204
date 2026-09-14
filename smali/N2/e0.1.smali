.class public final LN2/e0;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:LN2/Y;


# direct methods
.method public constructor <init>(LN2/Y;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LN2/e0;->k:LN2/Y;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LN2/e0;->i:Ljava/lang/Object;

    iget p1, p0, LN2/e0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN2/e0;->j:I

    iget-object p1, p0, LN2/e0;->k:LN2/Y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LN2/Y;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
