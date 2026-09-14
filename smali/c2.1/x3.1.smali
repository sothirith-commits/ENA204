.class public abstract Lc2/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;

.field public static final b:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lc2/t3;->h:Lc2/t3;

    new-instance v1, LT/a;

    const v2, -0x5886f1a1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc2/x3;->a:LT/a;

    sget-object v0, Lc2/u3;->k:Lc2/u3;

    new-instance v1, LT/a;

    const v2, 0x1b588085

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc2/x3;->b:LT/a;

    return-void
.end method
