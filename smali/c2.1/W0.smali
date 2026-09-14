.class public final synthetic Lc2/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt2/a;

.field public final synthetic h:LA3/e;

.field public final synthetic i:LA3/a;

.field public final synthetic j:LA3/e;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lt2/a;LA3/e;LA3/a;LA3/e;JII)V
    .locals 0

    iput p8, p0, Lc2/W0;->f:I

    iput-object p1, p0, Lc2/W0;->g:Lt2/a;

    iput-object p2, p0, Lc2/W0;->h:LA3/e;

    iput-object p3, p0, Lc2/W0;->i:LA3/a;

    iput-object p4, p0, Lc2/W0;->j:LA3/e;

    iput-wide p5, p0, Lc2/W0;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lc2/W0;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object v1, p0, Lc2/W0;->g:Lt2/a;

    iget-object v4, p0, Lc2/W0;->j:LA3/e;

    iget-wide v5, p0, Lc2/W0;->k:J

    iget-object v2, p0, Lc2/W0;->h:LA3/e;

    iget-object v3, p0, Lc2/W0;->i:LA3/a;

    invoke-static/range {v1 .. v8}, Lc2/b1;->b(Lt2/a;LA3/e;LA3/a;LA3/e;JLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object v3, p0, Lc2/W0;->j:LA3/e;

    iget-wide v4, p0, Lc2/W0;->k:J

    iget-object v0, p0, Lc2/W0;->g:Lt2/a;

    iget-object v1, p0, Lc2/W0;->h:LA3/e;

    iget-object v2, p0, Lc2/W0;->i:LA3/a;

    invoke-static/range {v0 .. v7}, Lc2/b1;->a(Lt2/a;LA3/e;LA3/a;LA3/e;JLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
