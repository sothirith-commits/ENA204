.class public abstract Lc2/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;

.field public static final b:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lc2/t3;->g:Lc2/t3;

    new-instance v1, LT/a;

    const v2, -0x52e76e20

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc2/v3;->a:LT/a;

    sget-object v0, Lc2/u3;->g:Lc2/u3;

    new-instance v1, LT/a;

    const v2, 0x1bf7c3e7

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc2/v3;->b:LT/a;

    return-void
.end method
