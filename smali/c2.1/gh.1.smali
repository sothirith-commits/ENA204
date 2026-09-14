.class public final synthetic Lc2/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lc2/ih;


# direct methods
.method public synthetic constructor <init>(Lc2/ih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/gh;->a:Lc2/ih;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 7

    iget-object p2, p0, Lc2/gh;->a:Lc2/ih;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lc2/ih;->f:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p2, Lc2/ih;->g:Z

    iget-boolean p3, p2, Lc2/ih;->h:Z

    if-eqz p3, :cond_1

    iput-boolean v1, p2, Lc2/ih;->h:Z

    if-nez v0, :cond_1

    iget-object p3, p2, Lc2/ih;->b:Lc2/p4;

    invoke-virtual {p3}, Lc2/p4;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p2, Lc2/ih;->c:Lc2/p4;

    invoke-virtual {p3}, Lc2/p4;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    :try_start_0
    iget v1, p2, Lc2/ih;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_1
    return-void
.end method
