.class public abstract LU3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR3/u;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU3/e;->a:LR3/u;

    return-void
.end method
