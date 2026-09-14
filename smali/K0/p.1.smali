.class public abstract LK0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/w;

.field public static final b:LK0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD/w;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LD/w;-><init>(I)V

    sput-object v0, LK0/p;->a:LD/w;

    new-instance v0, LK0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK0/g;-><init>(I)V

    sput-object v0, LK0/p;->b:LK0/g;

    return-void
.end method
