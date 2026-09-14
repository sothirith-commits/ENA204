.class public final synthetic Lc2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Z

.field public final synthetic h:LA3/e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLA3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/M;->f:Landroid/content/Context;

    iput-boolean p2, p0, Lc2/M;->g:Z

    iput-object p3, p0, Lc2/M;->h:LA3/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc2/M;->f:Landroid/content/Context;

    iget-boolean v1, p0, Lc2/M;->g:Z

    iget-object v2, p0, Lc2/M;->h:LA3/e;

    sget-object v3, Lc2/U;->a:Lc2/U;

    :try_start_0
    invoke-static {v0, v1, v2}, Lc2/U;->f(Landroid/content/Context;ZLA3/e;)V

    sget-object v0, Ln3/E;->a:Ln3/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EzRevive"

    const-string v2, "open after home threw"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
