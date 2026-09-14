.class public final Lp/S;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lp/W;

.field public j:Lt/f;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lp/W;

.field public m:I


# direct methods
.method public constructor <init>(Lp/W;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lp/S;->l:Lp/W;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp/S;->k:Ljava/lang/Object;

    iget p1, p0, Lp/S;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/S;->m:I

    iget-object p1, p0, Lp/S;->l:Lp/W;

    invoke-static {p1, p0}, Lp/W;->L0(Lp/W;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
