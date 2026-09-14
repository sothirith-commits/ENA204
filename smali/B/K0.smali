.class public final LB/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB/q0;

.field public final b:LG/a0;

.field public final c:LL0/H;

.field public final d:Z

.field public final e:Z

.field public final f:LG/h0;

.field public final g:LL0/x;

.field public final h:LB/f1;

.field public final i:LB/X;

.field public final j:LB/g0;

.field public final k:LB/E;

.field public final l:I


# direct methods
.method public constructor <init>(LB/q0;LG/a0;LL0/H;ZZLG/h0;LL0/x;LB/f1;LB/X;LB/E;I)V
    .locals 1

    sget-object v0, LB/k0;->a:LB/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/K0;->a:LB/q0;

    iput-object p2, p0, LB/K0;->b:LG/a0;

    iput-object p3, p0, LB/K0;->c:LL0/H;

    iput-boolean p4, p0, LB/K0;->d:Z

    iput-boolean p5, p0, LB/K0;->e:Z

    iput-object p6, p0, LB/K0;->f:LG/h0;

    iput-object p7, p0, LB/K0;->g:LL0/x;

    iput-object p8, p0, LB/K0;->h:LB/f1;

    iput-object p9, p0, LB/K0;->i:LB/X;

    iput-object v0, p0, LB/K0;->j:LB/g0;

    iput-object p10, p0, LB/K0;->k:LB/E;

    iput p11, p0, LB/K0;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LB/K0;->a:LB/q0;

    iget-object v0, v0, LB/q0;->d:LD/w;

    invoke-static {p1}, Lo3/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, LL0/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LD/w;->k(Ljava/util/List;)LL0/H;

    move-result-object p1

    iget-object v0, p0, LB/K0;->k:LB/E;

    invoke-virtual {v0, p1}, LB/E;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
