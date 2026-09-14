.class public final Lc2/ef;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/String;

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lc2/gf;

.field public o:I


# direct methods
.method public constructor <init>(Lc2/gf;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/ef;->n:Lc2/gf;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lc2/ef;->m:Ljava/lang/Object;

    iget p1, p0, Lc2/ef;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/ef;->o:I

    const/4 p1, 0x0

    iget-object v0, p0, Lc2/ef;->n:Lc2/gf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p0}, Lc2/gf;->a(Ljava/util/ArrayList;Ljava/lang/Float;ZLt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
