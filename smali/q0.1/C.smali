.class public abstract Lq0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq0/i;

    sget-object v1, Lo3/y;->f:Lo3/y;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq0/i;-><init>(Ljava/util/List;Lb3/f;)V

    sput-object v0, Lq0/C;->a:Lq0/i;

    return-void
.end method

.method public static final a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;
    .locals 3

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA3/g;I)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method
