.class public final Lc2/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F


# direct methods
.method public constructor <init>(Ln2/e0;)V
    .locals 2

    const-string v0, "tier"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln2/e0;->COMPACT:Ln2/e0;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lc2/D0;->a:Z

    iput-boolean p1, p0, Lc2/D0;->b:Z

    if-eqz p1, :cond_1

    const/16 v0, 0x28

    int-to-float v0, v0

    goto :goto_1

    :cond_1
    sget v0, Ln2/W;->p:F

    :goto_1
    iput v0, p0, Lc2/D0;->c:F

    if-eqz p1, :cond_2

    const/16 v0, 0x49c

    :goto_2
    int-to-float v0, v0

    goto :goto_3

    :cond_2
    const/16 v0, 0x58c

    goto :goto_2

    :goto_3
    iput v0, p0, Lc2/D0;->d:F

    if-eqz p1, :cond_3

    const/16 v0, 0x640

    :goto_4
    int-to-float v0, v0

    goto :goto_5

    :cond_3
    const/16 v0, 0x76c

    goto :goto_4

    :goto_5
    iput v0, p0, Lc2/D0;->e:F

    if-eqz p1, :cond_4

    sget-object v0, LR0/g;->Companion:LR0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_6

    :cond_4
    const/16 v0, 0x460

    int-to-float v0, v0

    :goto_6
    iput v0, p0, Lc2/D0;->f:F

    const/16 v0, 0x288

    int-to-float v0, v0

    iput v0, p0, Lc2/D0;->g:F

    if-eqz p1, :cond_5

    sget v0, Ln2/W;->g:F

    goto :goto_7

    :cond_5
    sget v0, Ln2/W;->h:F

    :goto_7
    iput v0, p0, Lc2/D0;->h:F

    sget v0, Ln2/W;->b:F

    iput v0, p0, Lc2/D0;->i:F

    if-eqz p1, :cond_6

    sget v0, Ln2/W;->i:F

    goto :goto_8

    :cond_6
    sget v0, Ln2/W;->k:F

    :goto_8
    iput v0, p0, Lc2/D0;->j:F

    if-eqz p1, :cond_7

    sget v0, Ln2/W;->e:F

    goto :goto_9

    :cond_7
    const/16 v0, 0x16

    int-to-float v0, v0

    :goto_9
    iput v0, p0, Lc2/D0;->k:F

    sget v0, Ln2/B;->b:F

    iput v0, p0, Lc2/D0;->l:F

    if-eqz p1, :cond_8

    int-to-float v0, v1

    goto :goto_a

    :cond_8
    sget v0, Ln2/W;->e:F

    :goto_a
    iput v0, p0, Lc2/D0;->m:F

    if-eqz p1, :cond_9

    int-to-float v0, v1

    goto :goto_b

    :cond_9
    sget v0, Ln2/W;->g:F

    :goto_b
    iput v0, p0, Lc2/D0;->n:F

    if-eqz p1, :cond_a

    sget v0, Ln2/W;->d:F

    goto :goto_c

    :cond_a
    sget v0, Ln2/W;->g:F

    :goto_c
    iput v0, p0, Lc2/D0;->o:F

    if-eqz p1, :cond_b

    sget v0, Ln2/W;->e:F

    goto :goto_d

    :cond_b
    sget v0, Ln2/W;->d:F

    :goto_d
    iput v0, p0, Lc2/D0;->p:F

    if-eqz p1, :cond_c

    sget p1, Ln2/W;->g:F

    goto :goto_e

    :cond_c
    sget p1, Ln2/W;->j:F

    :goto_e
    iput p1, p0, Lc2/D0;->q:F

    return-void
.end method
