.class public final LP1/e;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Object;

.field public j:LU3/j;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LP1/f;

.field public m:I


# direct methods
.method public constructor <init>(LP1/f;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LP1/e;->l:LP1/f;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP1/e;->k:Ljava/lang/Object;

    iget p1, p0, LP1/e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP1/e;->m:I

    iget-object p1, p0, LP1/e;->l:LP1/f;

    invoke-virtual {p1, p0}, LP1/f;->a(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
