.class public abstract Lp/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/M;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lp/s0;->Companion:Lp/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LF0/M;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LF0/M;-><init>(I)V

    sput-object v0, Lp/l0;->a:LF0/M;

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Lp/l0;->b:F

    return-void
.end method
