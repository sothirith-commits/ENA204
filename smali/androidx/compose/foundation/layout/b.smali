.class public final Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/u;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    return-void
.end method


# virtual methods
.method public final a(LX/o;LX/c;)LX/o;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(LX/c;Z)V

    invoke-interface {p1, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(LX/o;)LX/o;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/b;->f:LX/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(LX/c;Z)V

    check-cast p1, LX/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
