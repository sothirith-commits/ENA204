.class public final Lp0/g;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lp0/h;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lp0/h;

.field public m:I


# direct methods
.method public constructor <init>(Lp0/h;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lp0/g;->l:Lp0/h;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lp0/g;->k:Ljava/lang/Object;

    iget p1, p0, Lp0/g;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp0/g;->m:I

    iget-object p1, p0, Lp0/g;->l:Lp0/h;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lp0/h;->K(JLr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
