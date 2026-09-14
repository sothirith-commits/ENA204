.class public final LD2/l;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/Iterator;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LD2/n;

.field public l:I


# direct methods
.method public constructor <init>(LD2/n;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LD2/l;->k:LD2/n;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LD2/l;->j:Ljava/lang/Object;

    iget p1, p0, LD2/l;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD2/l;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LD2/l;->k:LD2/n;

    invoke-virtual {v1, p1, v0, p1, p0}, LD2/n;->a(Ljava/util/ArrayList;ILjava/util/LinkedHashMap;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
