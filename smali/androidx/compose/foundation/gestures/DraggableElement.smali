.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# static fields
.field public static final Companion:Lr/P;


# instance fields
.field public final a:Lr/X;

.field public final b:Lr/a0;

.field public final c:Z

.field public final d:Lt/i;

.field public final e:Z

.field public final f:Lr/Q;

.field public final g:LA3/h;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->Companion:Lr/P;

    return-void
.end method

.method public constructor <init>(Lr/X;Lr/a0;ZLt/i;ZLr/Q;LA3/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lr/X;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lr/a0;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lt/i;

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lr/Q;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LA3/h;

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/compose/foundation/gestures/DraggableElement;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lr/X;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lr/X;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lr/a0;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lr/a0;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lt/i;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lt/i;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lr/Q;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lr/Q;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LA3/h;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:LA3/h;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    if-eq v0, p1, :cond_a

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lr/X;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lr/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    invoke-static {v2, v0, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lt/i;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lr/Q;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LA3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()LX/n;
    .locals 5

    new-instance v0, Lr/W;

    sget-object v1, Lr/e;->j:Lr/e;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lt/i;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lr/a0;

    invoke-direct {v0, v1, v2, v3, v4}, Lr/O;-><init>(LA3/e;ZLt/i;Lr/a0;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lr/X;

    iput-object v1, v0, Lr/W;->C:Lr/X;

    iput-object v4, v0, Lr/W;->D:Lr/a0;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iput-boolean v1, v0, Lr/W;->E:Z

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lr/Q;

    iput-object v1, v0, Lr/W;->F:Lr/Q;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LA3/h;

    iput-object v1, v0, Lr/W;->G:LA3/h;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    iput-boolean v1, v0, Lr/W;->H:Z

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lr/W;

    sget-object v1, Lr/e;->j:Lr/e;

    iget-object p1, v0, Lr/W;->C:Lr/X;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lr/X;

    invoke-static {p1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iput-object v2, v0, Lr/W;->C:Lr/X;

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, v0, Lr/W;->D:Lr/a0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lr/a0;

    if-eq v2, v4, :cond_1

    iput-object v4, v0, Lr/W;->D:Lr/a0;

    move p1, v3

    :cond_1
    iget-boolean v2, v0, Lr/W;->H:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    if-eq v2, v5, :cond_2

    iput-boolean v5, v0, Lr/W;->H:Z

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lr/Q;

    iput-object p1, v0, Lr/W;->F:Lr/Q;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LA3/h;

    iput-object p1, v0, Lr/W;->G:LA3/h;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iput-boolean p1, v0, Lr/W;->E:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lt/i;

    invoke-virtual/range {v0 .. v5}, Lr/O;->W0(LA3/e;ZLt/i;Lr/a0;Z)V

    return-void
.end method
