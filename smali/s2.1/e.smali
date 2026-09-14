.class public final Ls2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ls2/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Lb4/L;

.field public final d:Ls2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls2/e;->Companion:Ls2/c;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    new-instance v0, Lb4/J;

    invoke-direct {v0}, Lb4/J;-><init>()V

    invoke-virtual {v0}, Lb4/J;->a()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lb4/J;->c(J)V

    invoke-virtual {v0, v1, v2}, Lb4/J;->d(J)V

    new-instance v1, Lb4/L;

    invoke-direct {v1, v0}, Lb4/L;-><init>(Lb4/J;)V

    sget-object v0, Ls2/b;->n:Ls2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "https://eznav.csothea.com"

    iput-object v2, p0, Ls2/e;->a:Ljava/lang/String;

    iput-object p1, p0, Ls2/e;->b:Ljava/io/File;

    iput-object v1, p0, Ls2/e;->c:Lb4/L;

    iput-object v0, p0, Ls2/e;->d:Ls2/b;

    return-void
.end method

.method public static final a(Ls2/e;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ls2/e;->b:Ljava/io/File;

    const-string v2, "car-catalog.stamp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p0, p0, Ls2/e;->d:Ls2/b;

    invoke-virtual {p0}, Ls2/b;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    return-void
.end method
