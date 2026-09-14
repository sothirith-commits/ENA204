.class public final Lu2/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb4/L;

.field public final c:LY3/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lb4/J;

    invoke-direct {v0}, Lb4/J;-><init>()V

    invoke-virtual {v0}, Lb4/J;->a()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lb4/J;->c(J)V

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lb4/J;->d(J)V

    new-instance v1, Lb4/L;

    invoke-direct {v1, v0}, Lb4/L;-><init>(Lb4/J;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://eznav.csothea.com"

    iput-object v0, p0, Lu2/M;->a:Ljava/lang/String;

    iput-object v1, p0, Lu2/M;->b:Lb4/L;

    new-instance v0, Lt2/x;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt2/x;-><init>(I)V

    invoke-static {v0}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object v0

    iput-object v0, p0, Lu2/M;->c:LY3/m;

    return-void
.end method

.method public static final a(Lu2/M;Lb4/O;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "X-Device-Id"

    invoke-virtual {p1, p0, p2}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Bearer "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Authorization"

    invoke-virtual {p1, p2, p0}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lu2/M;I)Lu2/x;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_5

    const/16 p0, 0xcc

    if-eq p1, p0, :cond_5

    const/16 p0, 0x194

    if-eq p1, p0, :cond_4

    const/16 p0, 0x199

    if-eq p1, p0, :cond_3

    const/16 p0, 0x1ad

    if-eq p1, p0, :cond_2

    const/16 p0, 0x190

    if-eq p1, p0, :cond_1

    const/16 p0, 0x191

    if-eq p1, p0, :cond_0

    new-instance p0, Lu2/v;

    invoke-direct {p0, p1}, Lu2/v;-><init>(I)V

    return-object p0

    :cond_0
    sget-object p0, Lu2/w;->a:Lu2/w;

    return-object p0

    :cond_1
    sget-object p0, Lu2/q;->a:Lu2/q;

    return-object p0

    :cond_2
    sget-object p0, Lu2/u;->a:Lu2/u;

    return-object p0

    :cond_3
    sget-object p0, Lu2/p;->a:Lu2/p;

    return-object p0

    :cond_4
    sget-object p0, Lu2/s;->a:Lu2/s;

    return-object p0

    :cond_5
    sget-object p0, Lu2/t;->a:Lu2/t;

    return-object p0
.end method
