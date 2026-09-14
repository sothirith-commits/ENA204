.class public final LA2/h;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lb4/U;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LA2/l;

.field public l:I


# direct methods
.method public constructor <init>(LA2/l;Lt3/c;)V
    .locals 0

    iput-object p1, p0, LA2/h;->k:LA2/l;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LA2/h;->j:Ljava/lang/Object;

    iget p1, p0, LA2/h;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA2/h;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LA2/h;->k:LA2/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LA2/l;->a(LA2/l;Ljava/lang/String;Ljava/lang/String;LA3/e;LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
