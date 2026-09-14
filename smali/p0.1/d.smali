.class public final Lp0/d;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp0/e;

.field public k:I


# direct methods
.method public constructor <init>(Lp0/e;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lp0/d;->j:Lp0/e;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lp0/d;->i:Ljava/lang/Object;

    iget p1, p0, Lp0/d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp0/d;->k:I

    iget-object p1, p0, Lp0/d;->j:Lp0/e;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lp0/e;->b(JLt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
