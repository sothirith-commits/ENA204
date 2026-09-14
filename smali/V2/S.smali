.class public final synthetic LV2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LV2/k;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Z

.field public final synthetic j:LA3/g;

.field public final synthetic k:LA3/e;

.field public final synthetic l:LA3/e;

.field public final synthetic m:LA3/a;

.field public final synthetic n:LA3/a;

.field public final synthetic o:LX/o;


# direct methods
.method public synthetic constructor <init>(LV2/k;Ljava/util/List;Ljava/util/List;ZLA3/g;LA3/e;LA3/e;LA3/a;LA3/a;LX/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/S;->f:LV2/k;

    iput-object p2, p0, LV2/S;->g:Ljava/util/List;

    iput-object p3, p0, LV2/S;->h:Ljava/util/List;

    iput-boolean p4, p0, LV2/S;->i:Z

    iput-object p5, p0, LV2/S;->j:LA3/g;

    iput-object p6, p0, LV2/S;->k:LA3/e;

    iput-object p7, p0, LV2/S;->l:LA3/e;

    iput-object p8, p0, LV2/S;->m:LA3/a;

    iput-object p9, p0, LV2/S;->n:LA3/a;

    iput-object p10, p0, LV2/S;->o:LX/o;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v11

    iget-object v0, p0, LV2/S;->f:LV2/k;

    iget-object v1, p0, LV2/S;->g:Ljava/util/List;

    iget-object v2, p0, LV2/S;->h:Ljava/util/List;

    iget-object v8, p0, LV2/S;->n:LA3/a;

    iget-object v9, p0, LV2/S;->o:LX/o;

    iget-boolean v3, p0, LV2/S;->i:Z

    iget-object v4, p0, LV2/S;->j:LA3/g;

    iget-object v5, p0, LV2/S;->k:LA3/e;

    iget-object v6, p0, LV2/S;->l:LA3/e;

    iget-object v7, p0, LV2/S;->m:LA3/a;

    invoke-static/range {v0 .. v11}, LV2/V;->d(LV2/k;Ljava/util/List;Ljava/util/List;ZLA3/g;LA3/e;LA3/e;LA3/a;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
