.class public abstract Landroidx/compose/foundation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lp/b0;->h:Lp/b0;

    new-instance v1, LL/o1;

    invoke-direct {v1, v0}, LL/A0;-><init>(LA3/a;)V

    sput-object v1, Landroidx/compose/foundation/f;->a:LL/o1;

    return-void
.end method

.method public static final a(LX/l;Lt/i;Lp/Z;)LX/o;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Lp/e0;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Lp/e0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lt/i;Lp/e0;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    new-instance v0, LG/K;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p1}, LG/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, LX/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object p0

    return-object p0
.end method
