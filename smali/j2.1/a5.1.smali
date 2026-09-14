.class public final Lj2/a5;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:J

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lj2/i5;

.field public n:I


# direct methods
.method public constructor <init>(Lj2/i5;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/a5;->m:Lj2/i5;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lj2/a5;->l:Ljava/lang/Object;

    iget p1, p0, Lj2/a5;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj2/a5;->n:I

    iget-object p1, p0, Lj2/a5;->m:Lj2/i5;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lj2/i5;->a(Lj2/i5;JLt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
