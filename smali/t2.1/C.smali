.class public final Lt2/C;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Lb4/U;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lt2/D;

.field public l:I


# direct methods
.method public constructor <init>(Lt2/D;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lt2/C;->k:Lt2/D;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt2/C;->j:Ljava/lang/Object;

    iget p1, p0, Lt2/C;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt2/C;->l:I

    iget-object p1, p0, Lt2/C;->k:Lt2/D;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lt2/D;->d(Lt2/D;Ljava/util/List;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
