.class public final LK2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/L;


# instance fields
.field public volatile A:Landroid/os/IBinder;

.field public final B:LK2/W;

.field public volatile C:Z

.field public volatile D:Z

.field public volatile E:Z

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public G:I

.field public final a:LR2/k0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Map;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Z

.field public final y:LP3/b0;

.field public final z:LP3/b0;


# direct methods
.method public constructor <init>(LK2/Z;LR2/k0;)V
    .locals 4

    const-string v0, "vectors"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK2/X;->a:LR2/k0;

    iget-object p2, p1, LK2/Z;->a:Ljava/lang/String;

    iput-object p2, p0, LK2/X;->b:Ljava/lang/String;

    iget-object p2, p1, LK2/Z;->b:Ljava/lang/String;

    iput-object p2, p0, LK2/X;->c:Ljava/lang/String;

    iget p2, p1, LK2/Z;->c:I

    iput p2, p0, LK2/X;->d:I

    iget-object p2, p1, LK2/Z;->d:Ljava/lang/String;

    iput-object p2, p0, LK2/X;->e:Ljava/lang/String;

    iget-object p2, p1, LK2/Z;->e:Ljava/lang/String;

    iput-object p2, p0, LK2/X;->f:Ljava/lang/String;

    iget-object p2, p1, LK2/Z;->f:Ljava/lang/String;

    iput-object p2, p0, LK2/X;->g:Ljava/lang/String;

    iget p2, p1, LK2/Z;->g:I

    iput p2, p0, LK2/X;->h:I

    iget v0, p1, LK2/Z;->h:I

    iput v0, p0, LK2/X;->i:I

    iget v1, p1, LK2/Z;->i:I

    iput v1, p0, LK2/X;->j:I

    iget v2, p1, LK2/Z;->j:I

    iput v2, p0, LK2/X;->k:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v3, v1}, [Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    aget-object v3, p2, v2

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-object v0, p0, LK2/X;->l:Ljava/util/Set;

    iget-object p2, p1, LK2/Z;->s:Ljava/util/Map;

    iput-object p2, p0, LK2/X;->m:Ljava/util/Map;

    iget p2, p1, LK2/Z;->k:I

    iput p2, p0, LK2/X;->n:I

    iget p2, p1, LK2/Z;->l:I

    iput p2, p0, LK2/X;->o:I

    iget p2, p1, LK2/Z;->m:I

    iput p2, p0, LK2/X;->p:I

    iget p2, p1, LK2/Z;->n:I

    iput p2, p0, LK2/X;->q:I

    iget p2, p1, LK2/Z;->o:I

    iput p2, p0, LK2/X;->r:I

    iget p2, p1, LK2/Z;->p:I

    iput p2, p0, LK2/X;->s:I

    iget p2, p1, LK2/Z;->q:I

    iput p2, p0, LK2/X;->t:I

    iget p1, p1, LK2/Z;->r:I

    iput p1, p0, LK2/X;->u:I

    const-string p1, "ez60-100-video-handshake"

    iput-object p1, p0, LK2/X;->v:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LK2/X;->w:Z

    iput-boolean p1, p0, LK2/X;->x:Z

    new-instance p1, LK2/P;

    invoke-direct {p1}, LK2/P;-><init>()V

    invoke-static {p1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p1

    iput-object p1, p0, LK2/X;->y:LP3/b0;

    iput-object p1, p0, LK2/X;->z:LP3/b0;

    new-instance p1, LK2/W;

    invoke-direct {p1, p0}, LK2/W;-><init>(LK2/X;)V

    iput-object p1, p0, LK2/X;->B:LK2/W;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LK2/X;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final f(LK2/X;I)V
    .locals 13

    iget v0, p0, LK2/X;->s:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LK2/X;->A:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget v1, p0, LK2/X;->k:I

    new-instance v2, LK2/V;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LK2/V;-><init>(LK2/X;I)V

    invoke-virtual {p0, v0, v1, v2}, LK2/X;->k(Landroid/os/IBinder;ILA3/e;)Z

    move-result v1

    :cond_0
    move v10, v1

    iget-object v0, p0, LK2/X;->a:LR2/k0;

    iget v1, p0, LK2/X;->s:I

    if-ne p1, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " \u2014 answered the switch-finish event, ok="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, " \u2014 recorded"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onIPStatus("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LK2/X;->y:LP3/b0;

    invoke-virtual {p0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LK2/P;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    const/16 v12, 0x13f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v12}, LK2/P;->a(LK2/P;Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/Integer;ZILjava/lang/Integer;ZLjava/lang/Boolean;I)LK2/P;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final g(LK2/X;I)V
    .locals 13

    iget-boolean v0, p0, LK2/X;->E:Z

    iget v1, p0, LK2/X;->q:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LK2/X;->D:Z

    iget-object v0, p0, LK2/X;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LK2/X;->a:LR2/k0;

    const-string v1, "*** LVDS GRANTED \u2014 the HUD video area is ours ***"

    invoke-virtual {v0, v1}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LK2/X;->A:Landroid/os/IBinder;

    if-eqz v0, :cond_6

    iget v1, p0, LK2/X;->k:I

    new-instance v2, LK2/V;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LK2/V;-><init>(LK2/X;I)V

    invoke-virtual {p0, v0, v1, v2}, LK2/X;->k(Landroid/os/IBinder;ILA3/e;)Z

    goto :goto_1

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object v0, p0, LK2/X;->a:LR2/k0;

    const-string v1, "LVDS granted with no request standing \u2014 ignored"

    invoke-virtual {v0, v1}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget v0, p0, LK2/X;->r:I

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, LK2/X;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LK2/X;->a:LR2/k0;

    const-string v1, "busy while already granted \u2014 ignored"

    invoke-virtual {v0, v1}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget v0, p0, LK2/X;->r:I

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LK2/X;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, LK2/X;->a:LR2/k0;

    if-lt v0, v1, :cond_4

    const-string v1, " \u2014 HUD needs an off/on in Vehicle Centre"

    goto :goto_0

    :cond_4
    const-string v1, ""

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LVDS busy x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LK2/X;->a:LR2/k0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRequestLVDS("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") \u2014 undocumented answer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    iget-object v0, p0, LK2/X;->y:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LK2/P;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, p0, LK2/X;->D:Z

    iget-object p0, p0, LK2/X;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    const/4 v9, 0x0

    const/16 v12, 0x1c7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v12}, LK2/P;->a(LK2/P;Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/Integer;ZILjava/lang/Integer;ZLjava/lang/Boolean;I)LK2/P;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LK2/X;->x:Z

    return v0
.end method

.method public final b()LP3/b0;
    .locals 1

    iget-object v0, p0, LK2/X;->z:LP3/b0;

    return-object v0
.end method

.method public final c()Z
    .locals 15

    iget v0, p0, LK2/X;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LK2/X;->C:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LK2/X;->A:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, LK2/X;->j:I

    new-instance v4, LK2/V;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, LK2/V;-><init>(LK2/X;I)V

    invoke-virtual {p0, v0, v1, v4}, LK2/X;->k(Landroid/os/IBinder;ILA3/e;)Z

    move-result v0

    iput-boolean v2, p0, LK2/X;->C:Z

    iget-object v1, p0, LK2/X;->y:LP3/b0;

    invoke-virtual {v1}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LK2/P;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xff

    invoke-static/range {v4 .. v14}, LK2/P;->a(LK2/P;Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/Integer;ZILjava/lang/Integer;ZLjava/lang/Boolean;I)LK2/P;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, LK2/X;->a:LR2/k0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handed the video callback back (ok="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_3
    :goto_1
    iput-boolean v2, p0, LK2/X;->C:Z

    iget-object v0, p0, LK2/X;->y:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LK2/P;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xff

    invoke-static/range {v4 .. v14}, LK2/P;->a(LK2/P;Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/Integer;ZILjava/lang/Integer;ZLjava/lang/Boolean;I)LK2/P;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LK2/X;->a:LR2/k0;

    const-string v2, "video callback released with the binder that held it"

    invoke-virtual {v0, v2}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return v1
.end method

.method public final d()Z
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LK2/X;->D:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, LK2/X;->h()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-boolean v4, v0, LK2/X;->C:Z

    if-nez v4, :cond_3

    iget v4, v0, LK2/X;->i:I

    new-instance v5, LK2/V;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, LK2/V;-><init>(LK2/X;I)V

    invoke-virtual {v0, v1, v4, v5}, LK2/X;->k(Landroid/os/IBinder;ILA3/e;)Z

    move-result v4

    iput-boolean v4, v0, LK2/X;->C:Z

    iget-boolean v4, v0, LK2/X;->C:Z

    if-nez v4, :cond_2

    iget-object v4, v0, LK2/X;->a:LR2/k0;

    const-string v5, "registerVideoCallback refused \u2014 no grant can reach us"

    invoke-virtual {v4, v5}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v4, v0, LK2/X;->C:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, LK2/X;->y:LP3/b0;

    invoke-virtual {v4}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LK2/P;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xff

    invoke-static/range {v6 .. v16}, LK2/P;->a(LK2/P;Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/Integer;ZILjava/lang/Integer;ZLjava/lang/Boolean;I)LK2/P;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    iput-boolean v2, v0, LK2/X;->E:Z

    iget v4, v0, LK2/X;->G:I

    add-int/2addr v4, v2

    iput v4, v0, LK2/X;->G:I

    iget v2, v0, LK2/X;->h:I

    new-instance v4, LK2/V;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, LK2/V;-><init>(LK2/X;I)V

    invoke-virtual {v0, v1, v2, v4}, LK2/X;->k(Landroid/os/IBinder;ILA3/e;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v3, v0, LK2/X;->E:Z

    :cond_4
    new-instance v2, LK2/M;

    iget v3, v0, LK2/X;->h:I

    invoke-virtual {v0, v3}, LK2/X;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3, v1}, LK2/M;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v2}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LK2/X;->j(Ljava/util/List;)V

    return v1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LK2/X;->w:Z

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LK2/X;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/os/IBinder;
    .locals 20

    move-object/from16 v1, p0

    const-class v2, Ljava/lang/String;

    const-string v3, "getServer transact failed: "

    const-string v4, "getServer("

    iget-object v0, v1, LK2/X;->A:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    iput-boolean v5, v1, LK2/X;->C:Z

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "checkService"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "getService"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    iget-object v2, v1, LK2/X;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v0, :cond_2

    iget-object v0, v1, LK2/X;->a:LR2/k0;

    iget-object v2, v1, LK2/X;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not registered \u2014 OEM service manager absent"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LK2/X;->y:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LK2/P;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1fe

    invoke-static/range {v7 .. v17}, LK2/P;->a(LK2/P;Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/Integer;ZILjava/lang/Integer;ZLjava/lang/Boolean;I)LK2/P;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v7, "obtain(...)"

    invoke-static {v2, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    iget-object v7, v1, LK2/X;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v7, v1, LK2/X;->e:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v7, v1, LK2/X;->d:I

    invoke-interface {v0, v7, v2, v8, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v7, v1, LK2/X;->a:LR2/k0;

    iget-object v9, v1, LK2/X;->e:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") returned null"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    iput-object v0, v1, LK2/X;->A:Landroid/os/IBinder;

    iget-object v4, v1, LK2/X;->y:LP3/b0;

    invoke-virtual {v4}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LK2/P;

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v19}, LK2/P;->a(LK2/P;Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/Integer;ZILjava/lang/Integer;ZLjava/lang/Boolean;I)LK2/P;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, v5}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    move-object v6, v0

    goto :goto_4

    :goto_3
    :try_start_4
    iget-object v4, v1, LK2/X;->a:LR2/k0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LK2/X;->y:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LK2/P;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v19}, LK2/P;->a(LK2/P;Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/Integer;ZILjava/lang/Integer;ZLjava/lang/Boolean;I)LK2/P;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    :goto_4
    return-object v6

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catchall_3
    move-exception v0

    iget-object v2, v1, LK2/X;->a:LR2/k0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ServiceManager lookup failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LK2/X;->y:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LK2/P;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1fe

    invoke-static/range {v7 .. v17}, LK2/P;->a(LK2/P;Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/Integer;ZILjava/lang/Integer;ZLjava/lang/Boolean;I)LK2/P;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    return-object v6
.end method

.method public final i(I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LK2/X;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "txn "

    invoke-static {p1, v0}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 13

    iget-object v0, p0, LK2/X;->y:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LK2/P;

    iget v4, p0, LK2/X;->G:I

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, LK2/X;->y:LP3/b0;

    invoke-virtual {p1}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK2/P;

    iget-object p1, p1, LK2/P;->c:Ljava/util/List;

    :cond_0
    move-object v5, p1

    iget-boolean v7, p0, LK2/X;->D:Z

    iget-object p1, p0, LK2/X;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1c9

    invoke-static/range {v2 .. v12}, LK2/P;->a(LK2/P;Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/Integer;ZILjava/lang/Integer;ZLjava/lang/Boolean;I)LK2/P;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Landroid/os/IBinder;ILA3/e;)Z
    .locals 6

    iget-object v0, p0, LK2/X;->l:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LK2/X;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v2, "obtain(...)"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, LK2/X;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {p3, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, LK2/X;->a:LR2/k0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FAILED: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LK2/X;->A:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LK2/X;->A:Landroid/os/IBinder;

    iput-boolean v4, p0, LK2/X;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return v4

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "refusing to transact code "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u2014 not on the HUD video allowlist"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final stop()Z
    .locals 5

    iget-boolean v0, p0, LK2/X;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, LK2/X;->D:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LK2/X;->E:Z

    iput-boolean v1, p0, LK2/X;->D:Z

    iget-object v2, p0, LK2/X;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, LK2/X;->h()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, Lo3/y;->f:Lo3/y;

    invoke-virtual {p0, v0}, LK2/X;->j(Ljava/util/List;)V

    return v1

    :cond_1
    iget v1, p0, LK2/X;->h:I

    new-instance v3, LK2/V;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LK2/V;-><init>(LK2/X;I)V

    invoke-virtual {p0, v2, v1, v3}, LK2/X;->k(Landroid/os/IBinder;ILA3/e;)Z

    move-result v1

    iget-object v2, p0, LK2/X;->a:LR2/k0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "asked the panel for the HUD video area back (was granted="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ok="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LK2/M;

    iget v2, p0, LK2/X;->h:I

    invoke-virtual {p0, v2}, LK2/X;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1}, LK2/M;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v0}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LK2/X;->j(Ljava/util/List;)V

    return v1
.end method
