.class public final LH2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LH2/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb4/L;

.field public final c:LY3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH2/l;->Companion:LH2/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, LH2/l;->Companion:LH2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb4/J;

    invoke-direct {v0}, Lb4/J;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lb4/J;->c(J)V

    invoke-virtual {v0, v2, v3}, Lb4/J;->d(J)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lb4/J;->b(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lb4/L;

    invoke-direct {v1, v0}, Lb4/L;-><init>(Lb4/J;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://api.open-meteo.com/v1/forecast"

    iput-object v0, p0, LH2/l;->a:Ljava/lang/String;

    iput-object v1, p0, LH2/l;->b:Lb4/L;

    new-instance v0, LF2/p;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LF2/p;-><init>(I)V

    invoke-static {v0}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object v0

    iput-object v0, p0, LH2/l;->c:LY3/m;

    return-void
.end method
