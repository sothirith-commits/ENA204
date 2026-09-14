.class public final Lcom/eznav/app/EzNavApp;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements LN1/i;


# static fields
.field public static final Companion:Lc2/q4;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final G:Ln3/p;

.field public final H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final I:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile J:Lc2/Rd;

.field public volatile K:Lc2/C5;

.field public volatile L:Lc2/b6;

.field public final M:LP3/b0;

.field public final N:LP3/b0;

.field public final f:Ln3/p;

.field public final g:Ln3/p;

.field public final h:Ln3/p;

.field public final i:Ln3/p;

.field public final j:Ln3/p;

.field public final k:Ln3/p;

.field public final l:Ln3/p;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lj2/O1;

.field public final p:LO2/q;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:LP3/b0;

.field public final s:LP3/b0;

.field public final t:LP3/b0;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ln3/p;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/q4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eznav/app/EzNavApp;->Companion:Lc2/q4;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v1, Lc2/p4;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lc2/p4;-><init>(Lcom/eznav/app/EzNavApp;I)V

    invoke-static {v1}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object v1

    iput-object v1, p0, Lcom/eznav/app/EzNavApp;->f:Ln3/p;

    new-instance v1, Lc2/p4;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lc2/p4;-><init>(Lcom/eznav/app/EzNavApp;I)V

    invoke-static {v1}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object v1

    iput-object v1, p0, Lcom/eznav/app/EzNavApp;->g:Ln3/p;

    new-instance v1, Lc2/p4;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lc2/p4;-><init>(Lcom/eznav/app/EzNavApp;I)V

    invoke-static {v1}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object v1

    iput-object v1, p0, Lcom/eznav/app/EzNavApp;->h:Ln3/p;

    new-instance v1, Lc2/p4;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lc2/p4;-><init>(Lcom/eznav/app/EzNavApp;I)V

    invoke-static {v1}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object v1

    iput-object v1, p0, Lcom/eznav/app/EzNavApp;->i:Ln3/p;

    new-instance v1, Lc2/p4;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lc2/p4;-><init>(Lcom/eznav/app/EzNavApp;I)V

    invoke-static {v1}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object v1

    iput-object v1, p0, Lcom/eznav/app/EzNavApp;->j:Ln3/p;

    new-instance v1, Lc2/p4;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lc2/p4;-><init>(Lcom/eznav/app/EzNavApp;I)V

    invoke-static {v1}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object v1

    iput-object v1, p0, Lcom/eznav/app/EzNavApp;->k:Ln3/p;

    new-instance v1, LR2/U0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LR2/U0;-><init>(I)V

    invoke-static {v1}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object v1

    iput-object v1, p0, Lcom/eznav/app/EzNavApp;->l:Ln3/p;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/eznav/app/EzNavApp;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/eznav/app/EzNavApp;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lj2/O1;

    sget-object v2, Lc2/r4;->n:Lc2/r4;

    invoke-direct {v1}, Lj2/O1;-><init>()V

    iput-object v1, p0, Lcom/eznav/app/EzNavApp;->o:Lj2/O1;

    new-instance v2, LO2/q;

    new-instance v3, LR2/k0;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, LR2/k0;-><init>(I)V

    invoke-direct {v2, v1, v3}, LO2/q;-><init>(Lj2/O1;LR2/k0;)V

    iput-object v2, p0, Lcom/eznav/app/EzNavApp;->p:LO2/q;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/eznav/app/EzNavApp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Ln2/Z;->AUBERGINE:Ln2/Z;

    invoke-static {v1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object v1

    iput-object v1, p0, Lcom/eznav/app/EzNavApp;->r:LP3/b0;

    sget-object v1, Ln2/y;->NIGHT:Ln2/y;

    invoke-static {v1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object v1

    iput-object v1, p0, Lcom/eznav/app/EzNavApp;->s:LP3/b0;

    sget-object v1, Ll2/d;->H24:Ll2/d;

    invoke-static {v1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object v1

    iput-object v1, p0, Lcom/eznav/app/EzNavApp;->t:LP3/b0;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/eznav/app/EzNavApp;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/eznav/app/EzNavApp;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lc2/p4;

    invoke-direct {v1, p0, v0}, Lc2/p4;-><init>(Lcom/eznav/app/EzNavApp;I)V

    invoke-static {v1}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object v1

    iput-object v1, p0, Lcom/eznav/app/EzNavApp;->w:Ln3/p;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0xbb8

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/eznav/app/EzNavApp;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/eznav/app/EzNavApp;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/eznav/app/EzNavApp;->z:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x190

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/eznav/app/EzNavApp;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/eznav/app/EzNavApp;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/eznav/app/EzNavApp;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/eznav/app/EzNavApp;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eznav/app/EzNavApp;->E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eznav/app/EzNavApp;->F:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LR2/U0;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LR2/U0;-><init>(I)V

    invoke-static {v0}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object v0

    iput-object v0, p0, Lcom/eznav/app/EzNavApp;->G:Ln3/p;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eznav/app/EzNavApp;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lc2/Qh;->FEMALE:Lc2/Qh;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eznav/app/EzNavApp;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/eznav/app/EzNavApp;->M:LP3/b0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/eznav/app/EzNavApp;->N:LP3/b0;

    return-void
.end method


# virtual methods
.method public final a()LP3/b0;
    .locals 1

    iget-object v0, p0, Lcom/eznav/app/EzNavApp;->t:LP3/b0;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/eznav/app/EzNavApp;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final c()LM3/w;
    .locals 1

    iget-object v0, p0, Lcom/eznav/app/EzNavApp;->l:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/w;

    return-object v0
.end method

.method public final d()Lt2/d0;
    .locals 1

    iget-object v0, p0, Lcom/eznav/app/EzNavApp;->j:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/d0;

    return-object v0
.end method

.method public final e()LF2/A;
    .locals 1

    iget-object v0, p0, Lcom/eznav/app/EzNavApp;->f:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/A;

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/eznav/app/EzNavApp;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final g()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/eznav/app/EzNavApp;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/eznav/app/EzNavApp;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final i()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/eznav/app/EzNavApp;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final j()Lb4/L;
    .locals 1

    iget-object v0, p0, Lcom/eznav/app/EzNavApp;->G:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/L;

    return-object v0
.end method

.method public final k()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/eznav/app/EzNavApp;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final l()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/eznav/app/EzNavApp;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final m(LJ3/m;)Lc2/C5;
    .locals 4

    iget-object v0, p0, Lcom/eznav/app/EzNavApp;->K:Lc2/C5;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LJ3/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/C5;

    iput-object p1, p0, Lcom/eznav/app/EzNavApp;->K:Lc2/C5;

    invoke-virtual {p0}, Lcom/eznav/app/EzNavApp;->c()LM3/w;

    move-result-object v0

    const-string v1, "scope"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc2/f5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lc2/f5;-><init>(Lc2/C5;Lr3/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    new-instance v1, Lc2/j5;

    invoke-direct {v1, p1, v2}, Lc2/j5;-><init>(Lc2/C5;Lr3/c;)V

    invoke-static {v0, v2, v2, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    new-instance v1, Lc2/l5;

    invoke-direct {v1, p1, v2}, Lc2/l5;-><init>(Lc2/C5;Lr3/c;)V

    invoke-static {v0, v2, v2, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final n(LQ2/z1;)Lc2/b6;
    .locals 11

    iget-object v0, p0, Lcom/eznav/app/EzNavApp;->L:Lc2/b6;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LQ2/z1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/b6;

    iput-object p1, p0, Lcom/eznav/app/EzNavApp;->L:Lc2/b6;

    invoke-virtual {p0}, Lcom/eznav/app/EzNavApp;->c()LM3/w;

    move-result-object v1

    const-string v0, "scope"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lc2/b6;->L:LM3/w;

    new-instance v0, LK2/O;

    move-object v2, v1

    iget-object v1, p1, Lc2/b6;->i:LK2/L;

    iget-object v3, p1, Lc2/b6;->W:LM3/s;

    new-instance v4, LR2/k0;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, LR2/k0;-><init>(I)V

    iget-object v5, p1, Lc2/b6;->N:LK2/F;

    iget-object v5, v5, LK2/F;->c:LP3/b0;

    new-instance v6, Lc2/S5;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, p1, v7, v8}, Lc2/S5;-><init>(Lc2/b6;Lr3/c;I)V

    invoke-direct/range {v0 .. v6}, LK2/O;-><init>(LK2/L;LM3/w;Lr3/h;LA3/e;LP3/b0;LA3/e;)V

    iput-object v0, p1, Lc2/b6;->K:LK2/O;

    iget-boolean v0, p1, Lc2/b6;->O:Z

    const/4 v6, 0x3

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    new-instance v0, LL2/q;

    move-object v1, v2

    iget-object v2, p1, Lc2/b6;->W:LM3/s;

    iget-object v3, p1, Lc2/b6;->Q:LP3/b0;

    iget-object v4, p1, Lc2/b6;->B:LA3/a;

    new-instance v5, LR2/k0;

    const/16 v9, 0x16

    invoke-direct {v5, v9}, LR2/k0;-><init>(I)V

    invoke-direct/range {v0 .. v5}, LL2/q;-><init>(LM3/w;LM3/s;LP3/F;LA3/a;LR2/k0;)V

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    iget-object v3, p1, Lc2/b6;->S:Lt3/i;

    iput-object v3, v0, LL2/q;->h:Lt3/i;

    iget-object v3, v0, LL2/q;->i:LM3/m0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LM3/f0;->b()Z

    move-result v3

    if-ne v3, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LL2/o;

    invoke-direct {v3, v0, v7}, LL2/o;-><init>(LL2/q;Lr3/c;)V

    const/4 v4, 0x2

    invoke-static {v2, v1, v7, v3, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object v1

    iput-object v1, v0, LL2/q;->i:LM3/m0;

    :goto_0
    iput-object v0, p1, Lc2/b6;->R:LL2/q;

    new-instance v0, Lc2/T5;

    invoke-direct {v0, p1, v7}, Lc2/T5;-><init>(Lc2/b6;Lr3/c;)V

    invoke-static {v2, v7, v7, v0, v6}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    new-instance v0, Lc2/U5;

    invoke-direct {v0, p1, v7}, Lc2/U5;-><init>(Lc2/b6;Lr3/c;)V

    invoke-static {v2, v7, v7, v0, v6}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    new-instance v0, Lc2/V5;

    invoke-direct {v0, p1, v7}, Lc2/V5;-><init>(Lc2/b6;Lr3/c;)V

    invoke-static {v2, v7, v7, v0, v6}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    new-instance v0, Lc2/W5;

    invoke-direct {v0, p1, v7}, Lc2/W5;-><init>(Lc2/b6;Lr3/c;)V

    invoke-static {v2, v7, v7, v0, v6}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_1
    iget-object v0, p1, Lc2/b6;->a0:Landroid/hardware/display/DisplayManager;

    iget-object v1, p1, Lc2/b6;->b0:Lc2/a6;

    invoke-virtual {v0, v1, v7}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-virtual {p1}, Lc2/b6;->g()V

    new-instance v0, Lc2/Y5;

    invoke-direct {v0, p1, v7}, Lc2/Y5;-><init>(Lc2/b6;Lr3/c;)V

    invoke-static {v2, v7, v7, v0, v6}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    new-instance v0, Lc2/I5;

    invoke-direct {v0, p1, v7}, Lc2/I5;-><init>(Lc2/b6;Lr3/c;)V

    invoke-static {v2, v7, v7, v0, v6}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    new-instance v0, Lc2/J5;

    invoke-direct {v0, p1, v7}, Lc2/J5;-><init>(Lc2/b6;Lr3/c;)V

    invoke-static {v2, v7, v7, v0, v6}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    new-instance v0, Lc2/K5;

    invoke-direct {v0, p1, v7}, Lc2/K5;-><init>(Lc2/b6;Lr3/c;)V

    invoke-static {v2, v7, v7, v0, v6}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    new-instance v0, Lc2/L5;

    invoke-direct {v0, p1, v7}, Lc2/L5;-><init>(Lc2/b6;Lr3/c;)V

    invoke-static {v2, v7, v7, v0, v6}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    new-instance v0, Lc2/M5;

    invoke-direct {v0, p1, v7}, Lc2/M5;-><init>(Lc2/b6;Lr3/c;)V

    invoke-static {v2, v7, v7, v0, v6}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    new-instance v0, Lc2/N5;

    invoke-direct {v0, p1, v7}, Lc2/N5;-><init>(Lc2/b6;Lr3/c;)V

    invoke-static {v2, v7, v7, v0, v6}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object v0

    iput-object v0, p1, Lc2/b6;->M:LM3/m0;

    iget-object v0, p1, Lc2/b6;->N:LK2/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LK2/F;->d:LM3/m0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LM3/f0;->b()Z

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LK2/E;

    invoke-direct {v1, v0, v7}, LK2/E;-><init>(LK2/F;Lr3/c;)V

    invoke-static {v2, v7, v7, v1, v6}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object v1

    iput-object v1, v0, LK2/F;->d:LM3/m0;

    :goto_1
    new-instance v0, Lc2/O5;

    invoke-direct {v0, p1, v7}, Lc2/O5;-><init>(Lc2/b6;Lr3/c;)V

    invoke-static {v2, v7, v7, v0, v6}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    new-instance v0, Lc2/P5;

    invoke-direct {v0, p1, v7}, Lc2/P5;-><init>(Lc2/b6;Lr3/c;)V

    invoke-static {v2, v7, v7, v0, v6}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    new-instance v0, Lc2/R5;

    invoke-direct {v0, p1, v7}, Lc2/R5;-><init>(Lc2/b6;Lr3/c;)V

    invoke-static {v2, v7, v7, v0, v6}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final o()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, LG0/s;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v2, :cond_3

    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    const-string v1, "com.android.ezn.core"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate()V
    .locals 7

    sget-object v0, Ln3/E;->a:Ln3/E;

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    :try_start_0
    invoke-static {p0}, Lc2/f4;->n0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lp2/a;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sput-object v1, Lp2/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "EzNavApp"

    if-eqz v1, :cond_1

    const-string v3, "identity headers unavailable; opening anyway"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-virtual {p0}, Lcom/eznav/app/EzNavApp;->o()Z

    move-result v1

    const-string v3, "getFilesDir(...)"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lc2/p4;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lc2/p4;-><init>(Lcom/eznav/app/EzNavApp;I)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    new-instance v6, Lc2/W3;

    invoke-direct {v6, v5, v1, v4}, Lc2/W3;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/io/File;Lc2/p4;)V

    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {v1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "crash log unavailable; opening anyway"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    invoke-virtual {p0}, Lcom/eznav/app/EzNavApp;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_2
    const-string v1, "app_locale"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "ui_locale"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v5, Lc2/c6;->f:Lc2/c6;

    invoke-virtual {v5, p0}, Lc2/c6;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v5, Lc2/C;->SYSTEM:Lc2/C;

    invoke-virtual {v5}, Lc2/C;->getStored()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "locale epoch migration failed; opening anyway"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    invoke-virtual {p0}, Lcom/eznav/app/EzNavApp;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_3
    sget-object v0, LR2/G0;->a:LR2/G0;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LR2/G0;->b(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Ln3/l;

    if-nez v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "tile pack promote deferred \u2014 /data is probably full"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "tile pack promote failed; opening on the current pack"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LR2/T;->m(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_5
    instance-of v1, v0, Ln3/l;

    if-nez v1, :cond_8

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "satellite regions merged: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "satellite merge failed; map opens without it"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    invoke-virtual {p0}, Lcom/eznav/app/EzNavApp;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lc2/U;->a:Lc2/U;

    sget-object v0, Lc2/bf;->PROCESS:Lc2/bf;

    invoke-static {p0, v0}, Lc2/U;->d(Landroid/content/Context;Lc2/bf;)V

    :cond_a
    return-void
.end method

.method public final p(LV2/r;)Lc2/Rd;
    .locals 5

    iget-object v0, p0, Lcom/eznav/app/EzNavApp;->J:Lc2/Rd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/eznav/app/EzNavApp;->c()LM3/w;

    move-result-object v0

    invoke-virtual {p1, v0}, LV2/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/Rd;

    iput-object p1, p0, Lcom/eznav/app/EzNavApp;->J:Lc2/Rd;

    invoke-virtual {p0}, Lcom/eznav/app/EzNavApp;->c()LM3/w;

    move-result-object v0

    iget-object v1, p0, Lcom/eznav/app/EzNavApp;->t:LP3/b0;

    const-string v2, "<this>"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clockFormat"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lc2/Sd;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lc2/Sd;-><init>(Lc2/Rd;Lcom/eznav/app/EzNavApp;Lr3/c;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    new-instance v2, Lc2/Ud;

    invoke-direct {v2, p1, v1, p0, v3}, Lc2/Ud;-><init>(Lc2/Rd;LP3/b0;Lcom/eznav/app/EzNavApp;Lr3/c;)V

    invoke-static {v0, v3, v3, v2, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final q()LN1/o;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, LB2/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LB2/l;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lc2/p4;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lc2/p4;-><init>(Lcom/eznav/app/EzNavApp;I)V

    invoke-static {v2}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object v2

    iput-object v2, v1, LB2/l;->h:Ljava/lang/Object;

    iget-object v2, v1, LB2/l;->i:Ljava/lang/Object;

    check-cast v2, Lb2/k;

    iget-boolean v4, v2, Lb2/k;->a:Z

    new-instance v3, Lb2/k;

    iget v7, v2, Lb2/k;->d:I

    iget-object v8, v2, Lb2/k;->e:LP1/m;

    iget-boolean v5, v2, Lb2/k;->b:Z

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lb2/k;-><init>(ZZZILP1/m;)V

    iput-object v3, v1, LB2/l;->i:Ljava/lang/Object;

    new-instance v9, La2/a;

    const/16 v2, 0x64

    invoke-direct {v9, v2}, La2/a;-><init>(I)V

    iget-object v2, v1, LB2/l;->g:Ljava/lang/Object;

    check-cast v2, LY1/c;

    iget-object v5, v2, LY1/c;->a:LM3/s;

    new-instance v4, LY1/c;

    iget-object v3, v2, LY1/c;->n:LY1/b;

    iget-object v6, v2, LY1/c;->o:LY1/b;

    move-object/from16 v19, v6

    iget-object v6, v2, LY1/c;->b:LM3/s;

    iget-object v7, v2, LY1/c;->c:LM3/s;

    iget-object v8, v2, LY1/c;->d:LM3/s;

    iget-object v10, v2, LY1/c;->f:LZ1/d;

    iget-object v11, v2, LY1/c;->g:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, v2, LY1/c;->h:Z

    iget-boolean v13, v2, LY1/c;->i:Z

    iget-object v14, v2, LY1/c;->j:Landroid/graphics/drawable/Drawable;

    iget-object v15, v2, LY1/c;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LY1/c;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, v2, LY1/c;->m:LY1/b;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v19}, LY1/c;-><init>(LM3/s;LM3/s;LM3/s;LM3/s;La2/f;LZ1/d;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LY1/b;LY1/b;LY1/b;)V

    iput-object v4, v1, LB2/l;->g:Ljava/lang/Object;

    invoke-virtual {v1}, LB2/l;->e()LN1/o;

    move-result-object v0

    return-object v0
.end method
