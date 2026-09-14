.class public final synthetic LT2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ll2/i;

.field public final synthetic j:LA3/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZLjava/util/ArrayList;Ll2/i;LA3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/o0;->f:Ljava/util/ArrayList;

    iput-boolean p2, p0, LT2/o0;->g:Z

    iput-object p3, p0, LT2/o0;->h:Ljava/util/ArrayList;

    iput-object p4, p0, LT2/o0;->i:Ll2/i;

    iput-object p5, p0, LT2/o0;->j:LA3/e;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lv/g;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT2/o0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LT2/o0;->i:Ll2/i;

    iget-object v3, p0, LT2/o0;->j:LA3/e;

    const/4 v4, 0x1

    const v5, -0x25b7f321

    const/4 v6, 0x0

    if-nez v1, :cond_0

    sget-object v1, LT2/n;->b:LT/a;

    invoke-static {p1, v1}, Lv/g;->r(Lv/g;LT/a;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v7, LG/S;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v0}, LG/S;-><init>(ILjava/util/ArrayList;)V

    new-instance v8, LT2/q0;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v2, v3, v9}, LT2/q0;-><init>(Ljava/util/ArrayList;Ll2/i;LA3/e;I)V

    new-instance v0, LT/a;

    invoke-direct {v0, v5, v8, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v1, v6, v7, v0}, Lv/g;->s(ILA3/e;LA3/e;LT/a;)V

    :cond_0
    iget-boolean v0, p0, LT2/o0;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, LT2/n;->c:LT/a;

    invoke-static {p1, v0}, Lv/g;->r(Lv/g;LT/a;)V

    :cond_1
    iget-object v0, p0, LT2/o0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v7, LG/S;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v0}, LG/S;-><init>(ILjava/util/ArrayList;)V

    new-instance v8, LT2/q0;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v2, v3, v9}, LT2/q0;-><init>(Ljava/util/ArrayList;Ll2/i;LA3/e;I)V

    new-instance v0, LT/a;

    invoke-direct {v0, v5, v8, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v1, v6, v7, v0}, Lv/g;->s(ILA3/e;LA3/e;LT/a;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
