.class public final Lq0/D;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LM3/m0;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lq0/G;

.field public l:I


# direct methods
.method public constructor <init>(Lq0/G;Lt3/a;)V
    .locals 0

    iput-object p1, p0, Lq0/D;->k:Lq0/G;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lq0/D;->j:Ljava/lang/Object;

    iget p1, p0, Lq0/D;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq0/D;->l:I

    const/4 p1, 0x0

    iget-object v0, p0, Lq0/D;->k:Lq0/G;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lq0/G;->f(JLA3/g;Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
