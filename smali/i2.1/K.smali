.class public final synthetic Li2/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Lc2/Y3;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:LA3/a;

.field public final synthetic l:LX/o;


# direct methods
.method public synthetic constructor <init>(Lc2/Y3;ZZLjava/lang/String;ZLA3/a;LX/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/K;->f:Lc2/Y3;

    iput-boolean p2, p0, Li2/K;->g:Z

    iput-boolean p3, p0, Li2/K;->h:Z

    iput-object p4, p0, Li2/K;->i:Ljava/lang/String;

    iput-boolean p5, p0, Li2/K;->j:Z

    iput-object p6, p0, Li2/K;->k:LA3/a;

    iput-object p7, p0, Li2/K;->l:LX/o;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object v5, p0, Li2/K;->k:LA3/a;

    iget-object v6, p0, Li2/K;->l:LX/o;

    iget-object v0, p0, Li2/K;->f:Lc2/Y3;

    iget-boolean v1, p0, Li2/K;->g:Z

    iget-boolean v2, p0, Li2/K;->h:Z

    iget-object v3, p0, Li2/K;->i:Ljava/lang/String;

    iget-boolean v4, p0, Li2/K;->j:Z

    invoke-static/range {v0 .. v8}, Li2/V;->d(Lc2/Y3;ZZLjava/lang/String;ZLA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
