.class public final synthetic Ly/e;
.super LB3/p;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic n:Ly/i;

.field public final synthetic o:Lw0/k0;

.field public final synthetic p:LB3/t;


# direct methods
.method public constructor <init>(Ly/i;Lw0/k0;LA3/a;)V
    .locals 6

    iput-object p1, p0, Ly/e;->n:Ly/i;

    iput-object p2, p0, Ly/e;->o:Lw0/k0;

    check-cast p3, LB3/t;

    iput-object p3, p0, Ly/e;->p:LB3/t;

    const-class v2, LB3/r;

    const-string v3, "localRect"

    const/4 v1, 0x0

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LB3/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly/e;->p:LB3/t;

    iget-object v1, p0, Ly/e;->o:Lw0/k0;

    iget-object v2, p0, Ly/e;->n:Ly/i;

    invoke-static {v2, v1, v0}, Ly/i;->L0(Ly/i;Lw0/k0;LA3/a;)Ld0/g;

    move-result-object v0

    return-object v0
.end method
