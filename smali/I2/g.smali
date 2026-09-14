.class public abstract LI2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF2/p;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LF2/p;-><init>(I)V

    invoke-static {v0}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object v0

    sput-object v0, LI2/g;->a:LY3/m;

    return-void
.end method
