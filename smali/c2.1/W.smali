.class public final synthetic Lc2/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LA3/a;

.field public final synthetic j:LA3/a;

.field public final synthetic k:LX/o;

.field public final synthetic l:Z

.field public final synthetic m:Lc2/i6;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:LA3/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLA3/a;LA3/a;LX/o;ZLc2/i6;ZZLA3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/W;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lc2/W;->g:Z

    iput-boolean p3, p0, Lc2/W;->h:Z

    iput-object p4, p0, Lc2/W;->i:LA3/a;

    iput-object p5, p0, Lc2/W;->j:LA3/a;

    iput-object p6, p0, Lc2/W;->k:LX/o;

    iput-boolean p7, p0, Lc2/W;->l:Z

    iput-object p8, p0, Lc2/W;->m:Lc2/i6;

    iput-boolean p9, p0, Lc2/W;->n:Z

    iput-boolean p10, p0, Lc2/W;->o:Z

    iput-object p11, p0, Lc2/W;->p:LA3/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v12

    iget-boolean v9, p0, Lc2/W;->o:Z

    iget-object v10, p0, Lc2/W;->p:LA3/a;

    iget-object v0, p0, Lc2/W;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lc2/W;->g:Z

    iget-boolean v2, p0, Lc2/W;->h:Z

    iget-object v3, p0, Lc2/W;->i:LA3/a;

    iget-object v4, p0, Lc2/W;->j:LA3/a;

    iget-object v5, p0, Lc2/W;->k:LX/o;

    iget-boolean v6, p0, Lc2/W;->l:Z

    iget-object v7, p0, Lc2/W;->m:Lc2/i6;

    iget-boolean v8, p0, Lc2/W;->n:Z

    invoke-static/range {v0 .. v12}, Lc2/f4;->c(Ljava/lang/String;ZZLA3/a;LA3/a;LX/o;ZLc2/i6;ZZLA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
