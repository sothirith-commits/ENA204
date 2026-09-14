.class public final synthetic LD/d;
.super LB3/p;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic n:LD/y;


# direct methods
.method public constructor <init>(LD/y;)V
    .locals 6

    iput-object p1, p0, LD/d;->n:LD/y;

    const-class v2, LB3/r;

    const-string v3, "localToScreen"

    const/4 v1, 0x1

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LB3/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Le0/X;

    iget-object p1, p1, Le0/X;->a:[F

    iget-object v0, p0, LD/d;->n:LD/y;

    iget-object v0, v0, LD/y;->v:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/y;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lu0/y;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lu0/y;->B([F)V

    :cond_2
    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
