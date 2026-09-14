.class public abstract LQ2/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;

.field public static final b:LT/a;

.field public static final c:LT/a;

.field public static final d:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LQ2/K1;->p:LQ2/K1;

    new-instance v1, LT/a;

    const v2, -0x691297ec

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LQ2/d2;->a:LT/a;

    sget-object v0, LQ2/Z1;->r:LQ2/Z1;

    new-instance v1, LT/a;

    const v2, 0x29315ce9

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LQ2/d2;->b:LT/a;

    sget-object v0, LQ2/Z1;->p:LQ2/Z1;

    new-instance v1, LT/a;

    const v2, 0x4ac506a0    # 6456144.0f

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LQ2/d2;->c:LT/a;

    sget-object v0, LQ2/Z1;->q:LQ2/Z1;

    new-instance v1, LT/a;

    const v2, 0x53fc3693

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LQ2/d2;->d:LT/a;

    return-void
.end method
