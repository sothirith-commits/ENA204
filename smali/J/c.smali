.class public abstract LJ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LX/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, LJ/c;->a:F

    sget-object v1, LX/o;->Companion:LX/l;

    sget-object v2, LJ/a;->g:LJ/a;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v1

    sget-object v2, LJ/b;->g:LJ/b;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LD0/m;->a(LX/o;ZLA3/e;)LX/o;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v0

    sput-object v0, LJ/c;->b:LX/o;

    return-void
.end method
