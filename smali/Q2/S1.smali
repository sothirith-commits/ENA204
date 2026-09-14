.class public abstract LQ2/S1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;

.field public static final b:LT/a;

.field public static final c:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LQ2/G1;->x:LQ2/G1;

    new-instance v1, LT/a;

    const v2, 0x3ea9313d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LQ2/S1;->a:LT/a;

    sget-object v0, LQ2/G1;->w:LQ2/G1;

    new-instance v1, LT/a;

    const v2, -0x3470c24c    # -1.8774888E7f

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LQ2/S1;->b:LT/a;

    sget-object v0, LQ2/G1;->y:LQ2/G1;

    new-instance v1, LT/a;

    const v2, 0x51b0a202

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LQ2/S1;->c:LT/a;

    return-void
.end method
