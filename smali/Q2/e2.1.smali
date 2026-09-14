.class public abstract LQ2/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LQ2/Z1;->s:LQ2/Z1;

    new-instance v1, LT/a;

    const v2, 0x3989bfb3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LQ2/e2;->a:LT/a;

    return-void
.end method
