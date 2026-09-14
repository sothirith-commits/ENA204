.class public final LP3/q;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:LP3/o;

.field public l:LG/M;


# direct methods
.method public constructor <init>(LP3/o;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LP3/q;->k:LP3/o;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP3/q;->i:Ljava/lang/Object;

    iget p1, p0, LP3/q;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP3/q;->j:I

    iget-object p1, p0, LP3/q;->k:LP3/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LP3/o;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
