.class public final Le0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/O;


# static fields
.field public static final Companion:Le0/f;

.field public static d:Z = true


# instance fields
.field public final a:Lx0/D;

.field public final b:Ljava/lang/Object;

.field public c:Li0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/h;->Companion:Le0/f;

    return-void
.end method

.method public constructor <init>(Lx0/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/h;->a:Lx0/D;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lh0/e;)V
    .locals 2

    iget-object v0, p0, Le0/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lh0/e;->r:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lh0/e;->r:Z

    invoke-virtual {p1}, Lh0/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lh0/e;
    .locals 5

    iget-object v0, p0, Le0/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le0/h;->a:Lx0/D;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {v1}, Le0/g;->a(Landroid/view/View;)J

    :cond_0
    if-lt v2, v3, :cond_1

    new-instance v1, Lh0/k;

    invoke-direct {v1}, Lh0/k;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-boolean v1, Le0/h;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Lh0/i;

    iget-object v2, p0, Le0/h;->a:Lx0/D;

    new-instance v3, Le0/y;

    invoke-direct {v3}, Le0/y;-><init>()V

    new-instance v4, Lg0/b;

    invoke-direct {v4}, Lg0/b;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lh0/i;-><init>(Lx0/D;Le0/y;Lg0/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Le0/h;->d:Z

    new-instance v1, Lh0/n;

    iget-object v2, p0, Le0/h;->a:Lx0/D;

    invoke-virtual {p0, v2}, Le0/h;->c(Lx0/D;)Li0/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lh0/n;-><init>(Li0/a;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lh0/n;

    iget-object v2, p0, Le0/h;->a:Lx0/D;

    invoke-virtual {p0, v2}, Le0/h;->c(Lx0/D;)Li0/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lh0/n;-><init>(Li0/a;)V

    :goto_0
    new-instance v2, Lh0/e;

    invoke-direct {v2, v1}, Lh0/e;-><init>(Lh0/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c(Lx0/D;)Li0/a;
    .locals 3

    iget-object v0, p0, Le0/h;->c:Li0/b;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Li0/b;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f09003b

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lx0/D;->addView(Landroid/view/View;I)V

    iput-object v1, p0, Le0/h;->c:Li0/b;

    return-object v1

    :cond_0
    return-object v0
.end method
