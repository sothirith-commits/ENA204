.class public abstract LK/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:LK0/E;

.field public static final E:LK0/G;

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:LK0/E;

.field public static final J:LK0/G;

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final N:LK0/E;

.field public static final O:LK0/G;

.field public static final P:J

.field public static final Q:J

.field public static final R:J

.field public static final S:LK0/E;

.field public static final T:LK0/G;

.field public static final U:J

.field public static final V:J

.field public static final W:J

.field public static final X:LK0/E;

.field public static final Y:LK0/G;

.field public static final Z:J

.field public static final a:LK0/G;

.field public static final a0:J

.field public static final b:J

.field public static final b0:J

.field public static final c:J

.field public static final c0:LK0/E;

.field public static final d:J

.field public static final d0:LK0/G;

.field public static final e:LK0/E;

.field public static final e0:J

.field public static final f:LK0/G;

.field public static final f0:J

.field public static final g:J

.field public static final g0:J

.field public static final h:J

.field public static final h0:LK0/E;

.field public static final i:J

.field public static final i0:LK0/G;

.field public static final j:LK0/E;

.field public static final j0:J

.field public static final k:LK0/G;

.field public static final k0:J

.field public static final l:J

.field public static final l0:J

.field public static final m:J

.field public static final m0:LK0/E;

.field public static final n:J

.field public static final n0:LK0/G;

.field public static final o:LK0/E;

.field public static final o0:J

.field public static final p:LK0/G;

.field public static final p0:J

.field public static final q:J

.field public static final q0:J

.field public static final r:J

.field public static final r0:LK0/E;

.field public static final s:J

.field public static final s0:LK0/G;

.field public static final t:LK0/E;

.field public static final t0:J

.field public static final u:LK0/G;

.field public static final u0:J

.field public static final v:J

.field public static final v0:J

.field public static final w:J

.field public static final w0:LK0/E;

.field public static final x:J

.field public static final y:LK0/E;

.field public static final z:LK0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    sget-object v0, LK/p;->a:LK0/E;

    sget-object v0, LK0/n;->g:LK0/G;

    sput-object v0, LK/o;->a:LK0/G;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, LQ2/Q0;->Y(D)J

    move-result-wide v3

    sput-wide v3, LK/o;->b:J

    const/16 v3, 0x10

    invoke-static {v3}, LQ2/Q0;->Z(I)J

    move-result-wide v4

    sput-wide v4, LK/o;->c:J

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, LQ2/Q0;->Y(D)J

    move-result-wide v6

    sput-wide v6, LK/o;->d:J

    sget-object v6, LK/p;->b:LK0/E;

    sput-object v6, LK/o;->e:LK0/E;

    sput-object v0, LK/o;->f:LK0/G;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-static {v7, v8}, LQ2/Q0;->Y(D)J

    move-result-wide v9

    sput-wide v9, LK/o;->g:J

    const/16 v9, 0xe

    invoke-static {v9}, LQ2/Q0;->Z(I)J

    move-result-wide v10

    sput-wide v10, LK/o;->h:J

    const-wide v10, 0x3fc999999999999aL    # 0.2

    invoke-static {v10, v11}, LQ2/Q0;->Y(D)J

    move-result-wide v12

    sput-wide v12, LK/o;->i:J

    sput-object v6, LK/o;->j:LK0/E;

    sput-object v0, LK/o;->k:LK0/G;

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    invoke-static {v12, v13}, LQ2/Q0;->Y(D)J

    move-result-wide v14

    sput-wide v14, LK/o;->l:J

    const/16 v14, 0xc

    invoke-static {v14}, LQ2/Q0;->Z(I)J

    move-result-wide v15

    sput-wide v15, LK/o;->m:J

    const-wide v15, 0x3fd999999999999aL    # 0.4

    invoke-static/range {v15 .. v16}, LQ2/Q0;->Y(D)J

    move-result-wide v15

    sput-wide v15, LK/o;->n:J

    sput-object v6, LK/o;->o:LK0/E;

    sput-object v0, LK/o;->p:LK0/G;

    const-wide/high16 v15, 0x4050000000000000L    # 64.0

    invoke-static/range {v15 .. v16}, LQ2/Q0;->Y(D)J

    move-result-wide v15

    sput-wide v15, LK/o;->q:J

    const/16 v15, 0x39

    invoke-static {v15}, LQ2/Q0;->Z(I)J

    move-result-wide v15

    sput-wide v15, LK/o;->r:J

    invoke-static {v10, v11}, LQ2/Q0;->Y(D)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LQ2/Q0;->B(J)V

    const-wide v17, 0xff00000000L

    move-wide/from16 v19, v1

    and-long v1, v15, v17

    invoke-static/range {v15 .. v16}, LR0/u;->c(J)F

    move-result v15

    neg-float v15, v15

    invoke-static {v1, v2, v15}, LQ2/Q0;->i0(JF)J

    move-result-wide v1

    sput-wide v1, LK/o;->s:J

    sput-object v6, LK/o;->t:LK0/E;

    sput-object v0, LK/o;->u:LK0/G;

    const-wide/high16 v1, 0x404a000000000000L    # 52.0

    invoke-static {v1, v2}, LQ2/Q0;->Y(D)J

    move-result-wide v1

    sput-wide v1, LK/o;->v:J

    const/16 v1, 0x2d

    invoke-static {v1}, LQ2/Q0;->Z(I)J

    move-result-wide v1

    sput-wide v1, LK/o;->w:J

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LQ2/Q0;->Y(D)J

    move-result-wide v15

    sput-wide v15, LK/o;->x:J

    sput-object v6, LK/o;->y:LK0/E;

    sput-object v0, LK/o;->z:LK0/G;

    const-wide/high16 v15, 0x4046000000000000L    # 44.0

    invoke-static/range {v15 .. v16}, LQ2/Q0;->Y(D)J

    move-result-wide v15

    sput-wide v15, LK/o;->A:J

    const/16 v15, 0x24

    invoke-static {v15}, LQ2/Q0;->Z(I)J

    move-result-wide v15

    sput-wide v15, LK/o;->B:J

    invoke-static {v1, v2}, LQ2/Q0;->Y(D)J

    move-result-wide v15

    sput-wide v15, LK/o;->C:J

    sput-object v6, LK/o;->D:LK0/E;

    sput-object v0, LK/o;->E:LK0/G;

    const-wide/high16 v15, 0x4044000000000000L    # 40.0

    invoke-static/range {v15 .. v16}, LQ2/Q0;->Y(D)J

    move-result-wide v15

    sput-wide v15, LK/o;->F:J

    const/16 v15, 0x20

    invoke-static {v15}, LQ2/Q0;->Z(I)J

    move-result-wide v15

    sput-wide v15, LK/o;->G:J

    invoke-static {v1, v2}, LQ2/Q0;->Y(D)J

    move-result-wide v15

    sput-wide v15, LK/o;->H:J

    sput-object v6, LK/o;->I:LK0/E;

    sput-object v0, LK/o;->J:LK0/G;

    const-wide/high16 v15, 0x4042000000000000L    # 36.0

    invoke-static/range {v15 .. v16}, LQ2/Q0;->Y(D)J

    move-result-wide v15

    sput-wide v15, LK/o;->K:J

    const/16 v15, 0x1c

    invoke-static {v15}, LQ2/Q0;->Z(I)J

    move-result-wide v15

    sput-wide v15, LK/o;->L:J

    invoke-static {v1, v2}, LQ2/Q0;->Y(D)J

    move-result-wide v15

    sput-wide v15, LK/o;->M:J

    sput-object v6, LK/o;->N:LK0/E;

    sput-object v0, LK/o;->O:LK0/G;

    const-wide/high16 v15, 0x4040000000000000L    # 32.0

    invoke-static/range {v15 .. v16}, LQ2/Q0;->Y(D)J

    move-result-wide v15

    sput-wide v15, LK/o;->P:J

    const/16 v15, 0x18

    invoke-static {v15}, LQ2/Q0;->Z(I)J

    move-result-wide v15

    sput-wide v15, LK/o;->Q:J

    invoke-static {v1, v2}, LQ2/Q0;->Y(D)J

    move-result-wide v15

    sput-wide v15, LK/o;->R:J

    sput-object v6, LK/o;->S:LK0/E;

    sput-object v0, LK/o;->T:LK0/G;

    invoke-static {v7, v8}, LQ2/Q0;->Y(D)J

    move-result-wide v15

    sput-wide v15, LK/o;->U:J

    invoke-static {v9}, LQ2/Q0;->Z(I)J

    move-result-wide v15

    sput-wide v15, LK/o;->V:J

    const-wide v15, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v15 .. v16}, LQ2/Q0;->Y(D)J

    move-result-wide v17

    sput-wide v17, LK/o;->W:J

    sget-object v17, LK/p;->a:LK0/E;

    sput-object v17, LK/o;->X:LK0/E;

    sput-object v0, LK/o;->Y:LK0/G;

    invoke-static {v12, v13}, LQ2/Q0;->Y(D)J

    move-result-wide v21

    sput-wide v21, LK/o;->Z:J

    invoke-static {v14}, LQ2/Q0;->Z(I)J

    move-result-wide v21

    sput-wide v21, LK/o;->a0:J

    invoke-static {v4, v5}, LQ2/Q0;->Y(D)J

    move-result-wide v21

    sput-wide v21, LK/o;->b0:J

    sput-object v17, LK/o;->c0:LK0/E;

    sput-object v0, LK/o;->d0:LK0/G;

    invoke-static {v12, v13}, LQ2/Q0;->Y(D)J

    move-result-wide v12

    sput-wide v12, LK/o;->e0:J

    const/16 v12, 0xb

    invoke-static {v12}, LQ2/Q0;->Z(I)J

    move-result-wide v12

    sput-wide v12, LK/o;->f0:J

    invoke-static {v4, v5}, LQ2/Q0;->Y(D)J

    move-result-wide v4

    sput-wide v4, LK/o;->g0:J

    sput-object v17, LK/o;->h0:LK0/E;

    sput-object v0, LK/o;->i0:LK0/G;

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    invoke-static {v4, v5}, LQ2/Q0;->Y(D)J

    move-result-wide v4

    sput-wide v4, LK/o;->j0:J

    const/16 v4, 0x16

    invoke-static {v4}, LQ2/Q0;->Z(I)J

    move-result-wide v4

    sput-wide v4, LK/o;->k0:J

    invoke-static {v1, v2}, LQ2/Q0;->Y(D)J

    move-result-wide v1

    sput-wide v1, LK/o;->l0:J

    sput-object v6, LK/o;->m0:LK0/E;

    sput-object v0, LK/o;->n0:LK0/G;

    invoke-static/range {v19 .. v20}, LQ2/Q0;->Y(D)J

    move-result-wide v1

    sput-wide v1, LK/o;->o0:J

    invoke-static {v3}, LQ2/Q0;->Z(I)J

    move-result-wide v1

    sput-wide v1, LK/o;->p0:J

    invoke-static {v10, v11}, LQ2/Q0;->Y(D)J

    move-result-wide v1

    sput-wide v1, LK/o;->q0:J

    sput-object v17, LK/o;->r0:LK0/E;

    sput-object v0, LK/o;->s0:LK0/G;

    invoke-static {v7, v8}, LQ2/Q0;->Y(D)J

    move-result-wide v0

    sput-wide v0, LK/o;->t0:J

    invoke-static {v9}, LQ2/Q0;->Z(I)J

    move-result-wide v0

    sput-wide v0, LK/o;->u0:J

    invoke-static/range {v15 .. v16}, LQ2/Q0;->Y(D)J

    move-result-wide v0

    sput-wide v0, LK/o;->v0:J

    sput-object v17, LK/o;->w0:LK0/E;

    return-void
.end method
