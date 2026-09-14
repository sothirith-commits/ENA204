.class public final synthetic Lc2/E5;
.super LB3/p;
.source "SourceFile"

# interfaces
.implements LA3/a;


# static fields
.field public static final n:Lc2/E5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc2/E5;

    const-string v4, "elapsedRealtime()J"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Landroid/os/SystemClock;

    const-string v3, "elapsedRealtime"

    invoke-direct/range {v0 .. v5}, LB3/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lc2/E5;->n:Lc2/E5;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
