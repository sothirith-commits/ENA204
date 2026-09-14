.class public final LD2/w;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LU3/d;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LD2/x;

.field public l:I


# direct methods
.method public constructor <init>(LD2/x;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LD2/w;->k:LD2/x;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LD2/w;->j:Ljava/lang/Object;

    iget p1, p0, LD2/w;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD2/w;->l:I

    iget-object p1, p0, LD2/w;->k:LD2/x;

    invoke-virtual {p1, p0}, LD2/x;->g(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
