.class public final LC0/j;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:LC0/k;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LC0/k;

.field public l:I


# direct methods
.method public constructor <init>(LC0/k;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LC0/j;->k:LC0/k;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LC0/j;->j:Ljava/lang/Object;

    iget p1, p0, LC0/j;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LC0/j;->l:I

    iget-object p1, p0, LC0/j;->k:LC0/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LC0/k;->b(FLt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
