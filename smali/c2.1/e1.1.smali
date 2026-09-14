.class public final Lc2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LP2/b;

.field public final synthetic g:LA3/e;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:LA3/a;


# direct methods
.method public constructor <init>(LP2/b;LA3/e;IILA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/e1;->f:LP2/b;

    iput-object p2, p0, Lc2/e1;->g:LA3/e;

    iput p3, p0, Lc2/e1;->h:I

    iput p4, p0, Lc2/e1;->i:I

    iput-object p5, p0, Lc2/e1;->j:LA3/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v5, p1

    check-cast v5, LL/m;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    move-object p1, v5

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LX/o;->Companion:LX/l;

    sget v0, Lc2/f1;->a:F

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v7

    sget v0, Ln2/Q;->a:F

    sget v1, Ln2/W;->k:F

    new-instance v8, Lc2/d1;

    iget v12, p0, Lc2/e1;->i:I

    iget-object v13, p0, Lc2/e1;->j:LA3/a;

    iget-object v9, p0, Lc2/e1;->f:LP2/b;

    iget-object v10, p0, Lc2/e1;->g:LA3/e;

    iget v11, p0, Lc2/e1;->h:I

    invoke-direct/range {v8 .. v13}, Lc2/d1;-><init>(LP2/b;LA3/e;IILA3/a;)V

    const p1, -0x2e29d7a2

    invoke-static {p1, v8, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v6

    const v3, 0x30006

    const/16 v4, 0x18

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
