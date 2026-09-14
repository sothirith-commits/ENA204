.class public final LY2/d;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# static fields
.field public static final g:LY2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB3/t;-><init>(I)V

    sput-object v0, LY2/d;->g:LY2/d;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
