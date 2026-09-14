.class public final synthetic LQ2/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LA3/e;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:LA3/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;ZZLA3/e;Ljava/lang/Integer;ZZLA3/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/u1;->f:Ljava/lang/Integer;

    iput-boolean p2, p0, LQ2/u1;->g:Z

    iput-boolean p3, p0, LQ2/u1;->h:Z

    iput-object p4, p0, LQ2/u1;->i:LA3/e;

    iput-object p5, p0, LQ2/u1;->j:Ljava/lang/Integer;

    iput-boolean p6, p0, LQ2/u1;->k:Z

    iput-boolean p7, p0, LQ2/u1;->l:Z

    iput-object p8, p0, LQ2/u1;->m:LA3/e;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v9

    iget-boolean v6, p0, LQ2/u1;->l:Z

    iget-object v7, p0, LQ2/u1;->m:LA3/e;

    iget-object v0, p0, LQ2/u1;->f:Ljava/lang/Integer;

    iget-boolean v1, p0, LQ2/u1;->g:Z

    iget-boolean v2, p0, LQ2/u1;->h:Z

    iget-object v3, p0, LQ2/u1;->i:LA3/e;

    iget-object v4, p0, LQ2/u1;->j:Ljava/lang/Integer;

    iget-boolean v5, p0, LQ2/u1;->k:Z

    invoke-static/range {v0 .. v9}, LQ2/F1;->h(Ljava/lang/Integer;ZZLA3/e;Ljava/lang/Integer;ZZLA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
