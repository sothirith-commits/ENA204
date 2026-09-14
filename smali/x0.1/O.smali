.class public final Lx0/O;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lx0/Q;

.field public j:Ll/s;

.field public k:LO3/b;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lx0/Q;

.field public n:I


# direct methods
.method public constructor <init>(Lx0/Q;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lx0/O;->m:Lx0/Q;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx0/O;->l:Ljava/lang/Object;

    iget p1, p0, Lx0/O;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx0/O;->n:I

    iget-object p1, p0, Lx0/O;->m:Lx0/Q;

    invoke-virtual {p1, p0}, Lx0/Q;->e(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
