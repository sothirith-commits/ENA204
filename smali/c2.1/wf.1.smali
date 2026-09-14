.class public final synthetic Lc2/wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Z

.field public final synthetic h:LA3/g;

.field public final synthetic i:LA3/e;

.field public final synthetic j:LA3/e;

.field public final synthetic k:LA3/g;

.field public final synthetic l:LL/g0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZLA3/g;LA3/e;LA3/e;LA3/g;LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/wf;->f:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lc2/wf;->g:Z

    iput-object p3, p0, Lc2/wf;->h:LA3/g;

    iput-object p4, p0, Lc2/wf;->i:LA3/e;

    iput-object p5, p0, Lc2/wf;->j:LA3/e;

    iput-object p6, p0, Lc2/wf;->k:LA3/g;

    iput-object p7, p0, Lc2/wf;->l:LL/g0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lv/g;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc2/D6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc2/D6;-><init>(I)V

    iget-object v3, p0, Lc2/wf;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v10, LB/W;

    const/16 v2, 0x12

    invoke-direct {v10, v0, v2, v3}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LG/S;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v3}, LG/S;-><init>(ILjava/util/ArrayList;)V

    new-instance v2, Lc2/zf;

    iget-object v8, p0, Lc2/wf;->k:LA3/g;

    iget-object v9, p0, Lc2/wf;->l:LL/g0;

    iget-boolean v4, p0, Lc2/wf;->g:Z

    iget-object v5, p0, Lc2/wf;->h:LA3/g;

    iget-object v6, p0, Lc2/wf;->i:LA3/e;

    iget-object v7, p0, Lc2/wf;->j:LA3/e;

    invoke-direct/range {v2 .. v9}, Lc2/zf;-><init>(Ljava/util/ArrayList;ZLA3/g;LA3/e;LA3/e;LA3/g;LL/g0;)V

    new-instance v3, LT/a;

    const v4, -0x25b7f321

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, LT/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v1, v10, v0, v3}, Lv/g;->s(ILA3/e;LA3/e;LT/a;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
