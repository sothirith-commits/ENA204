.class public final Lt2/a0;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;

.field public m:Ljava/util/Set;

.field public n:Ljava/util/Iterator;

.field public o:Lt2/Q;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lt2/d0;

.field public s:I


# direct methods
.method public constructor <init>(Lt2/d0;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Lt2/a0;->r:Lt2/d0;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt2/a0;->q:Ljava/lang/Object;

    iget p1, p0, Lt2/a0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt2/a0;->s:I

    iget-object p1, p0, Lt2/a0;->r:Lt2/d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lt2/d0;->c(Lt2/f;Ljava/lang/String;Ljava/lang/String;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
