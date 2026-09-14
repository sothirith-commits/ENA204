.class public abstract LV2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;

.field public static final b:LT/a;

.field public static final c:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LV2/a;->i:LV2/a;

    new-instance v1, LT/a;

    const v2, 0x40dd6352

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LV2/b;->a:LT/a;

    sget-object v0, LV2/a;->g:LV2/a;

    new-instance v1, LT/a;

    const v2, -0x531bfad3

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LV2/b;->b:LT/a;

    sget-object v0, LV2/a;->h:LV2/a;

    new-instance v1, LT/a;

    const v2, -0x6d55165c

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LV2/b;->c:LT/a;

    return-void
.end method
