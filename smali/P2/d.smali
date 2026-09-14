.class public final synthetic LP2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt2/a;

.field public final synthetic h:Ln2/A;


# direct methods
.method public synthetic constructor <init>(Lt2/a;Ln2/A;I)V
    .locals 0

    iput p3, p0, LP2/d;->f:I

    iput-object p1, p0, LP2/d;->g:Lt2/a;

    iput-object p2, p0, LP2/d;->h:Ln2/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LP2/d;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP2/d;->g:Lt2/a;

    iget-object v1, v0, Lt2/a;->g:Lt2/o;

    iget-object v2, v0, Lt2/a;->o:Lt2/m;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lt2/m;->a:Lt2/l;

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lt2/a;->f:Ljava/lang/Double;

    iget-object v4, p0, LP2/d;->h:Ln2/A;

    iget-object v3, v0, Lt2/a;->m:Ll2/b;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, La/a;->o(Lt2/o;Ljava/lang/Double;Ll2/b;Ln2/A;Lt2/l;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LP2/d;->g:Lt2/a;

    iget-object v1, v0, Lt2/a;->o:Lt2/m;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lt2/m;->a:Lt2/l;

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lt2/a;->f:Ljava/lang/Double;

    iget-object v5, p0, LP2/d;->h:Ln2/A;

    iget-object v2, v0, Lt2/a;->g:Lt2/o;

    iget-object v4, v0, Lt2/a;->m:Ll2/b;

    const v7, 0x3f933333    # 1.15f

    invoke-static/range {v2 .. v7}, La/a;->o(Lt2/o;Ljava/lang/Double;Ll2/b;Ln2/A;Lt2/l;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
