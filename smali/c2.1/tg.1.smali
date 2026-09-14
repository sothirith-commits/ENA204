.class public final Lc2/tg;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:LG/M;


# direct methods
.method public constructor <init>(LG/M;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/tg;->k:LG/M;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc2/tg;->i:Ljava/lang/Object;

    iget p1, p0, Lc2/tg;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/tg;->j:I

    iget-object p1, p0, Lc2/tg;->k:LG/M;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LG/M;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
