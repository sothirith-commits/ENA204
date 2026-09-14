.class public final Lr/w0;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LB3/E;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr/D0;

.field public l:I


# direct methods
.method public constructor <init>(Lr/D0;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lr/w0;->k:Lr/D0;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr/w0;->j:Ljava/lang/Object;

    iget p1, p0, Lr/w0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/w0;->l:I

    iget-object p1, p0, Lr/w0;->k:Lr/D0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lr/D0;->b(JLt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
