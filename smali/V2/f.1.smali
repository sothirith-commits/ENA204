.class public abstract LV2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;

.field public static final b:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LV2/a;->l:LV2/a;

    new-instance v1, LT/a;

    const v2, -0x3f98f122

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LV2/f;->a:LT/a;

    sget-object v0, LV2/c;->j:LV2/c;

    new-instance v1, LT/a;

    const v2, -0x4435b435

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LV2/f;->b:LT/a;

    return-void
.end method
