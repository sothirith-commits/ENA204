.class public abstract Lc2/V3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;

.field public static final b:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lc2/M3;->t:Lc2/M3;

    new-instance v1, LT/a;

    const v2, 0x18eec921

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc2/V3;->a:LT/a;

    sget-object v0, Lc2/M3;->s:Lc2/M3;

    new-instance v1, LT/a;

    const v2, 0xfd51c72

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc2/V3;->b:LT/a;

    return-void
.end method
