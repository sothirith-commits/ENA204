.class public final synthetic Lc2/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:Ll2/l;

.field public final synthetic g:LE2/v;

.field public final synthetic h:LR3/c;

.field public final synthetic i:LA3/e;

.field public final synthetic j:LA3/a;

.field public final synthetic k:Lc2/Fh;

.field public final synthetic l:Ljava/time/ZoneId;

.field public final synthetic m:LL/g0;


# direct methods
.method public synthetic constructor <init>(Ll2/l;LE2/v;LR3/c;LA3/e;LA3/a;Lc2/Fh;Ljava/time/ZoneId;LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/P0;->f:Ll2/l;

    iput-object p2, p0, Lc2/P0;->g:LE2/v;

    iput-object p3, p0, Lc2/P0;->h:LR3/c;

    iput-object p4, p0, Lc2/P0;->i:LA3/e;

    iput-object p5, p0, Lc2/P0;->j:LA3/a;

    iput-object p6, p0, Lc2/P0;->k:Lc2/Fh;

    iput-object p7, p0, Lc2/P0;->l:Ljava/time/ZoneId;

    iput-object p8, p0, Lc2/P0;->m:LL/g0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    check-cast v3, LQ2/z3;

    const-string p1, "r"

    invoke-static {v3, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lc2/P0;->f:Ll2/l;

    const-string p1, "UNTRACKED"

    iget-object v0, v2, Ll2/l;->g:Ljava/lang/String;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 p1, 0x0

    iget-object v0, p0, Lc2/P0;->g:LE2/v;

    if-eqz v0, :cond_0

    iget-object v0, v0, LE2/v;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v8, v2, Ll2/l;->d:Ljava/lang/String;

    invoke-static {v0, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v0, Lc2/R0;

    iget-object v1, p0, Lc2/P0;->k:Lc2/Fh;

    iget-object v4, p0, Lc2/P0;->l:Ljava/time/ZoneId;

    iget-object v6, p0, Lc2/P0;->m:LL/g0;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lc2/R0;-><init>(Lc2/Fh;Ll2/l;LQ2/z3;Ljava/time/ZoneId;ZLL/g0;Lr3/c;)V

    iget-object v1, p0, Lc2/P0;->h:LR3/c;

    const/4 v2, 0x3

    invoke-static {v1, p1, p1, v0, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    if-eqz v9, :cond_1

    invoke-static {v8}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/P0;->i:LA3/e;

    invoke-interface {p1, v8}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lc2/P0;->j:LA3/a;

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
