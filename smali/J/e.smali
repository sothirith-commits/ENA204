.class public abstract LJ/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/t0;

.field public static final b:Lo/t0;

.field public static final c:Lo/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/y;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v2, v3}, Lo/y;-><init>(FFF)V

    new-instance v1, Lo/t0;

    sget-object v2, Lo/C;->a:Lo/y;

    const/16 v3, 0x78

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lo/t0;-><init>(IILo/B;)V

    sput-object v1, LJ/e;->a:Lo/t0;

    new-instance v1, Lo/t0;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v4, v0}, Lo/t0;-><init>(IILo/B;)V

    sput-object v1, LJ/e;->b:Lo/t0;

    new-instance v1, Lo/t0;

    invoke-direct {v1, v3, v4, v0}, Lo/t0;-><init>(IILo/B;)V

    sput-object v1, LJ/e;->c:Lo/t0;

    return-void
.end method
