.class public final Lp/k;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lp/n;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lp/n;

.field public m:I


# direct methods
.method public constructor <init>(Lp/n;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lp/k;->l:Lp/n;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lp/k;->k:Ljava/lang/Object;

    iget p1, p0, Lp/k;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/k;->m:I

    const/4 p1, 0x0

    iget-object v0, p0, Lp/k;->l:Lp/n;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lp/n;->c(JLr/A0;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
