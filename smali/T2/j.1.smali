.class public abstract LT2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LT2/i;->g:LT2/i;

    new-instance v1, LT/a;

    const v2, -0x4500129c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LT2/j;->a:LT/a;

    return-void
.end method
