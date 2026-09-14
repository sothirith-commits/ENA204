.class public final LT1/g;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LT1/i;

.field public j:LT1/k;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LT1/i;

.field public m:I


# direct methods
.method public constructor <init>(LT1/i;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LT1/g;->l:LT1/i;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LT1/g;->k:Ljava/lang/Object;

    iget p1, p0, LT1/g;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LT1/g;->m:I

    iget-object p1, p0, LT1/g;->l:LT1/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LT1/i;->d(LT1/k;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
