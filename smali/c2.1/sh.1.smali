.class public final Lc2/sh;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Long;

.field public j:Lx2/R0;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lc2/Fh;

.field public n:I


# direct methods
.method public constructor <init>(Lc2/Fh;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/sh;->m:Lc2/Fh;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc2/sh;->l:Ljava/lang/Object;

    iget p1, p0, Lc2/sh;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/sh;->n:I

    iget-object p1, p0, Lc2/sh;->m:Lc2/Fh;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lc2/Fh;->a(Lc2/Fh;Ljava/lang/Long;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
