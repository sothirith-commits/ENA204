.class public abstract Lc2/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;

.field public static final b:LT/a;

.field public static final c:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lc2/u3;->h:Lc2/u3;

    new-instance v1, LT/a;

    const v2, -0xe8f2e57

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc2/w3;->a:LT/a;

    sget-object v0, Lc2/u3;->j:Lc2/u3;

    new-instance v1, LT/a;

    const v2, 0x4bbfdd76    # 2.514814E7f

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc2/w3;->b:LT/a;

    sget-object v0, Lc2/u3;->i:Lc2/u3;

    new-instance v1, LT/a;

    const v2, 0x40246605

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc2/w3;->c:LT/a;

    return-void
.end method
