.class public abstract Lp/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LX/o;

.field public static final c:LX/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Lp/y;->a:F

    sget-object v0, LX/o;->Companion:LX/l;

    new-instance v1, Lp/x0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lp/x0;-><init>(I)V

    invoke-static {v0, v1}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v1

    sput-object v1, Lp/y;->b:LX/o;

    new-instance v1, Lp/x0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lp/x0;-><init>(I)V

    invoke-static {v0, v1}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    sput-object v0, Lp/y;->c:LX/o;

    return-void
.end method
