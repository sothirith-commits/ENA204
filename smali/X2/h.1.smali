.class public abstract LX2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LX2/e;->h:LX2/e;

    new-instance v1, LT/a;

    const v2, -0x6999df4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LX2/h;->a:LT/a;

    return-void
.end method
