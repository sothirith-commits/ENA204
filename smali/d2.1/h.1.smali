.class public final Ld2/h;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LK0/g;

.field public k:I


# direct methods
.method public constructor <init>(LK0/g;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Ld2/h;->j:LK0/g;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld2/h;->i:Ljava/lang/Object;

    iget p1, p0, Ld2/h;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld2/h;->k:I

    iget-object p1, p0, Ld2/h;->j:LK0/g;

    invoke-virtual {p1, p0}, LK0/g;->u(Lt3/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
