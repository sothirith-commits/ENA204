.class public final LC2/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb4/L;

.field public final c:LY3/m;

.field public final d:Ln3/p;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://eznav.csothea.com"

    iput-object v0, p0, LC2/N;->a:Ljava/lang/String;

    iput-object v1, p0, LC2/N;->b:Lb4/L;

    new-instance v0, LA2/x;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA2/x;-><init>(I)V

    invoke-static {v0}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object v0

    iput-object v0, p0, LC2/N;->c:LY3/m;

    new-instance v0, LC2/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LC2/H;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object v0

    iput-object v0, p0, LC2/N;->d:Ln3/p;

    return-void
.end method

.method public static final a(LC2/N;Lb4/O;Ljava/lang/String;Ljava/lang/String;)V
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


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lt3/i;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v1, LC2/K;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LC2/K;-><init>(LC2/N;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v0, v1, p3}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
