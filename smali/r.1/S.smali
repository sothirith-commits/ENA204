.class public abstract Lr/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/Q;

.field public static final b:Lr/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr/Q;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr/Q;-><init>(ILr3/c;I)V

    sput-object v0, Lr/S;->a:Lr/Q;

    new-instance v0, Lr/Q;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lr/Q;-><init>(ILr3/c;I)V

    sput-object v0, Lr/S;->b:Lr/Q;

    return-void
.end method

.method public static a(LX/o;Lr/X;Lr/a0;ZLt/i;ZLA3/h;ZI)LX/o;
    .locals 9

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, v0, 0x10

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit16 p4, v0, 0x80

    if-eqz p4, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move/from16 v8, p7

    :goto_1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    sget-object v6, Lr/S;->a:Lr/Q;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lr/X;Lr/a0;ZLt/i;ZLr/Q;LA3/h;Z)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LA3/e;LL/m;)Lr/X;
    .locals 2

    invoke-static {p0, p1}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object p0

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    if-ne v0, v1, :cond_0

    new-instance v0, LB/O0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB/O0;-><init>(LL/g0;I)V

    new-instance p0, Lr/n;

    invoke-direct {p0, v0}, Lr/n;-><init>(LB/O0;)V

    invoke-virtual {p1, p0}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v0, p0

    :cond_0
    check-cast v0, Lr/X;

    return-object v0
.end method
