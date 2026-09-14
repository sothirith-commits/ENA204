.class public final synthetic LQ2/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LQ2/C5;

.field public final synthetic g:LA3/e;

.field public final synthetic h:LA3/e;

.field public final synthetic i:LA3/a;

.field public final synthetic j:LA3/a;

.field public final synthetic k:LA3/a;

.field public final synthetic l:LA3/a;

.field public final synthetic m:LA3/e;

.field public final synthetic n:LA3/e;

.field public final synthetic o:LA3/e;

.field public final synthetic p:LX/o;


# direct methods
.method public synthetic constructor <init>(LQ2/C5;LA3/e;LA3/e;LA3/a;LA3/a;LA3/a;LA3/a;LA3/e;LA3/e;LA3/e;LX/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/z5;->f:LQ2/C5;

    iput-object p2, p0, LQ2/z5;->g:LA3/e;

    iput-object p3, p0, LQ2/z5;->h:LA3/e;

    iput-object p4, p0, LQ2/z5;->i:LA3/a;

    iput-object p5, p0, LQ2/z5;->j:LA3/a;

    iput-object p6, p0, LQ2/z5;->k:LA3/a;

    iput-object p7, p0, LQ2/z5;->l:LA3/a;

    iput-object p8, p0, LQ2/z5;->m:LA3/e;

    iput-object p9, p0, LQ2/z5;->n:LA3/e;

    iput-object p10, p0, LQ2/z5;->o:LA3/e;

    iput-object p11, p0, LQ2/z5;->p:LX/o;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x9

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v12

    iget-object v0, p0, LQ2/z5;->f:LQ2/C5;

    iget-object v9, p0, LQ2/z5;->o:LA3/e;

    iget-object v10, p0, LQ2/z5;->p:LX/o;

    iget-object v1, p0, LQ2/z5;->g:LA3/e;

    iget-object v2, p0, LQ2/z5;->h:LA3/e;

    iget-object v3, p0, LQ2/z5;->i:LA3/a;

    iget-object v4, p0, LQ2/z5;->j:LA3/a;

    iget-object v5, p0, LQ2/z5;->k:LA3/a;

    iget-object v6, p0, LQ2/z5;->l:LA3/a;

    iget-object v7, p0, LQ2/z5;->m:LA3/e;

    iget-object v8, p0, LQ2/z5;->n:LA3/e;

    invoke-static/range {v0 .. v12}, LQ2/B5;->m(LQ2/C5;LA3/e;LA3/e;LA3/a;LA3/a;LA3/a;LA3/a;LA3/e;LA3/e;LA3/e;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
