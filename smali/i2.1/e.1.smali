.class public abstract Li2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;

.field public static final b:LT/a;

.field public static final c:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Li2/d;->h:Li2/d;

    new-instance v1, LT/a;

    const v2, -0x7357362e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Li2/e;->a:LT/a;

    sget-object v0, Li2/d;->g:Li2/d;

    new-instance v1, LT/a;

    const v2, -0x6360f585

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Li2/e;->b:LT/a;

    sget-object v0, Li2/a;->i:Li2/a;

    new-instance v1, LT/a;

    const v2, -0x44d39edf

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Li2/e;->c:LT/a;

    return-void
.end method
