.class public abstract Lc2/C3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;

.field public static final b:LT/a;

.field public static final c:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lc2/u3;->q:Lc2/u3;

    new-instance v1, LT/a;

    const v2, 0x3cc8b76e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc2/C3;->a:LT/a;

    sget-object v0, Lc2/t3;->j:Lc2/t3;

    new-instance v1, LT/a;

    const v2, -0x221496f4

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc2/C3;->b:LT/a;

    sget-object v0, Lc2/t3;->k:Lc2/t3;

    new-instance v1, LT/a;

    const v2, 0x712185

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc2/C3;->c:LT/a;

    return-void
.end method
