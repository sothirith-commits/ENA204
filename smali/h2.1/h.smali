.class public final synthetic Lh2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# instance fields
.field public final synthetic a:Lh2/j;


# direct methods
.method public synthetic constructor <init>(Lh2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/h;->a:Lh2/j;

    return-void
.end method


# virtual methods
.method public final onActiveSessionsChanged(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lh2/h;->a:Lh2/j;

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lo3/y;->f:Lo3/y;

    :cond_0
    invoke-static {p1}, Lo3/q;->D0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh2/j;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v0}, Lh2/j;->b()V

    return-void
.end method
