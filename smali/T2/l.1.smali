.class public abstract LT2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;

.field public static final b:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LT2/k;->h:LT2/k;

    new-instance v1, LT/a;

    const v2, 0x3722b5d4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LT2/l;->a:LT/a;

    sget-object v0, LT2/k;->g:LT2/k;

    new-instance v1, LT/a;

    const v2, 0x24127a24

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LT2/l;->b:LT/a;

    return-void
.end method
