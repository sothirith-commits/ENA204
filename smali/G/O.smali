.class public abstract LG/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/m;

.field public static final b:Lo/u0;

.field public static final c:J

.field public static final d:Lo/W;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/m;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lo/m;-><init>(FF)V

    sput-object v0, LG/O;->a:Lo/m;

    sget-object v0, LG/I;->h:LG/I;

    sget-object v1, LG/I;->i:LG/I;

    sget-object v2, Lo/v0;->a:Lo/u0;

    new-instance v2, Lo/u0;

    invoke-direct {v2, v0, v1}, Lo/u0;-><init>(LA3/e;LA3/e;)V

    sput-object v2, LG/O;->b:Lo/u0;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, v0}, LQ2/J;->S(FF)J

    move-result-wide v0

    sput-wide v0, LG/O;->c:J

    new-instance v2, Lo/W;

    new-instance v3, Ld0/e;

    invoke-direct {v3, v0, v1}, Ld0/e;-><init>(J)V

    invoke-direct {v2, v3}, Lo/W;-><init>(Ljava/lang/Object;)V

    sput-object v2, LG/O;->d:Lo/W;

    return-void
.end method
