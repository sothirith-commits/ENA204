.class public final synthetic LQ2/L4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LQ2/S4;

.field public final synthetic g:Ld0/g;

.field public final synthetic h:LA3/e;

.field public final synthetic i:LA3/e;

.field public final synthetic j:LA3/e;

.field public final synthetic k:LA3/e;

.field public final synthetic l:LA3/e;

.field public final synthetic m:LA3/a;

.field public final synthetic n:LA3/a;

.field public final synthetic o:LX/o;


# direct methods
.method public synthetic constructor <init>(LQ2/S4;Ld0/g;LA3/e;LA3/e;LA3/e;LA3/e;LA3/e;LA3/a;LA3/a;LX/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/L4;->f:LQ2/S4;

    iput-object p2, p0, LQ2/L4;->g:Ld0/g;

    iput-object p3, p0, LQ2/L4;->h:LA3/e;

    iput-object p4, p0, LQ2/L4;->i:LA3/e;

    iput-object p5, p0, LQ2/L4;->j:LA3/e;

    iput-object p6, p0, LQ2/L4;->k:LA3/e;

    iput-object p7, p0, LQ2/L4;->l:LA3/e;

    iput-object p8, p0, LQ2/L4;->m:LA3/a;

    iput-object p9, p0, LQ2/L4;->n:LA3/a;

    iput-object p10, p0, LQ2/L4;->o:LX/o;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc09

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v11

    iget-object v0, p0, LQ2/L4;->f:LQ2/S4;

    iget-object v1, p0, LQ2/L4;->g:Ld0/g;

    iget-object v8, p0, LQ2/L4;->n:LA3/a;

    iget-object v9, p0, LQ2/L4;->o:LX/o;

    iget-object v2, p0, LQ2/L4;->h:LA3/e;

    iget-object v3, p0, LQ2/L4;->i:LA3/e;

    iget-object v4, p0, LQ2/L4;->j:LA3/e;

    iget-object v5, p0, LQ2/L4;->k:LA3/e;

    iget-object v6, p0, LQ2/L4;->l:LA3/e;

    iget-object v7, p0, LQ2/L4;->m:LA3/a;

    invoke-static/range {v0 .. v11}, LQ2/R4;->c(LQ2/S4;Ld0/g;LA3/e;LA3/e;LA3/e;LA3/e;LA3/e;LA3/a;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
