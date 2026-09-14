.class public abstract LH/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/o1;

.field public static final b:LH/h;

.field public static final c:LH/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LH/B;->g:LH/B;

    new-instance v1, LL/o1;

    invoke-direct {v1, v0}, LL/A0;-><init>(LA3/a;)V

    sput-object v1, LH/C;->a:LL/o1;

    new-instance v0, LH/h;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, LH/h;-><init>(FFFF)V

    sput-object v0, LH/C;->b:LH/h;

    new-instance v0, LH/h;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, LH/h;-><init>(FFFF)V

    sput-object v0, LH/C;->c:LH/h;

    return-void
.end method
