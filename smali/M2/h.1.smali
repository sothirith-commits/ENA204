.class public abstract LM2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LM2/l;

    sget-object v1, LM2/i;->BREAKFAST:LM2/i;

    const/16 v2, 0x1a4

    const-string v3, "breakfast"

    invoke-direct {v0, v3, v1, v2}, LM2/l;-><init>(Ljava/lang/String;LM2/i;I)V

    new-instance v1, LM2/l;

    sget-object v2, LM2/i;->LUNCH:LM2/i;

    const/16 v3, 0x2ee

    const-string v4, "lunch"

    invoke-direct {v1, v4, v2, v3}, LM2/l;-><init>(Ljava/lang/String;LM2/i;I)V

    new-instance v2, LM2/l;

    sget-object v3, LM2/i;->DINNER:LM2/i;

    const/16 v4, 0x474

    const-string v5, "dinner"

    invoke-direct {v2, v5, v3, v4}, LM2/l;-><init>(Ljava/lang/String;LM2/i;I)V

    filled-new-array {v0, v1, v2}, [LM2/l;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LM2/h;->a:Ljava/util/List;

    return-void
.end method
