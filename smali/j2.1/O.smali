.class public final Lj2/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lj2/K;

.field public static final d:Lb4/I;

.field public static final e:LY3/m;


# instance fields
.field public final a:Lb4/L;

.field public final b:Lc2/B6;

.field public final c:Lc2/B6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj2/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/O;->Companion:Lj2/K;

    sget-object v0, Lb4/I;->Companion:Lb4/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "audio/wav"

    invoke-static {v0}, Lb4/H;->a(Ljava/lang/String;)Lb4/I;

    move-result-object v0

    sput-object v0, Lj2/O;->d:Lb4/I;

    new-instance v0, Lc2/D6;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lc2/D6;-><init>(I)V

    invoke-static {v0}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object v0

    sput-object v0, Lj2/O;->e:LY3/m;

    return-void
.end method

.method public constructor <init>(Lb4/L;Lc2/B6;Lc2/B6;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/O;->a:Lb4/L;

    iput-object p2, p0, Lj2/O;->b:Lc2/B6;

    iput-object p3, p0, Lj2/O;->c:Lc2/B6;

    return-void
.end method
