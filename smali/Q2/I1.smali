.class public abstract LQ2/I1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LQ2/G1;->h:LQ2/G1;

    new-instance v1, LT/a;

    const v2, 0x2699d7a9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LQ2/I1;->a:LT/a;

    return-void
.end method
