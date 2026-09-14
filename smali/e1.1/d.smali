.class public final Le1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LF0/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LF0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/d;->a:Ljava/lang/String;

    iput-object p2, p0, Le1/d;->b:Landroid/content/Context;

    iput-object p3, p0, Le1/d;->c:LF0/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Le1/d;->a:Ljava/lang/String;

    iget-object v1, p0, Le1/d;->b:Landroid/content/Context;

    iget-object v2, p0, Le1/d;->c:LF0/r;

    invoke-static {v0, v1, v2}, Le1/f;->a(Ljava/lang/String;Landroid/content/Context;LF0/r;)Le1/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Le1/e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Le1/e;-><init>(I)V

    return-object v0
.end method
