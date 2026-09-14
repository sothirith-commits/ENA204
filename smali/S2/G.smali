.class public final synthetic LS2/G;
.super LB3/p;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic n:Lc0/k;

.field public final synthetic o:LA3/e;

.field public final synthetic p:LL/g0;

.field public final synthetic q:LL/g0;


# direct methods
.method public constructor <init>(Lc0/k;LA3/e;LL/g0;LL/g0;)V
    .locals 6

    iput-object p1, p0, LS2/G;->n:Lc0/k;

    iput-object p2, p0, LS2/G;->o:LA3/e;

    iput-object p3, p0, LS2/G;->p:LL/g0;

    iput-object p4, p0, LS2/G;->q:LL/g0;

    const-class v2, LB3/r;

    const-string v3, "submit"

    const/4 v1, 0x0

    const-string v4, "ClaimEntryBody$submit(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LB3/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LS2/G;->p:LL/g0;

    iget-object v1, p0, LS2/G;->q:LL/g0;

    iget-object v2, p0, LS2/G;->n:Lc0/k;

    iget-object v3, p0, LS2/G;->o:LA3/e;

    invoke-static {v2, v3, v0, v1}, LQ2/J;->G(Lc0/k;LA3/e;LL/g0;LL/g0;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
