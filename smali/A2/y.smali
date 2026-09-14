.class public abstract LA2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA2/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA2/x;-><init>(I)V

    invoke-static {v0}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object v0

    sput-object v0, LA2/y;->a:LY3/m;

    return-void
.end method
