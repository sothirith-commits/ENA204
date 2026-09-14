.class public final synthetic LQ2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Boolean;

.field public final synthetic h:LX/o;

.field public final synthetic i:Lk0/g;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:LA3/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;LX/o;Lk0/g;Ljava/lang/Integer;Ljava/lang/Integer;FZZLA3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/t;->f:Ljava/lang/String;

    iput-object p2, p0, LQ2/t;->g:Ljava/lang/Boolean;

    iput-object p3, p0, LQ2/t;->h:LX/o;

    iput-object p4, p0, LQ2/t;->i:Lk0/g;

    iput-object p5, p0, LQ2/t;->j:Ljava/lang/Integer;

    iput-object p6, p0, LQ2/t;->k:Ljava/lang/Integer;

    iput p7, p0, LQ2/t;->l:F

    iput-boolean p8, p0, LQ2/t;->m:Z

    iput-boolean p9, p0, LQ2/t;->n:Z

    iput-object p10, p0, LQ2/t;->o:LA3/a;

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

    iget-object v0, p0, LQ2/t;->f:Ljava/lang/String;

    iget-boolean v8, p0, LQ2/t;->n:Z

    iget-object v9, p0, LQ2/t;->o:LA3/a;

    iget-object v1, p0, LQ2/t;->g:Ljava/lang/Boolean;

    iget-object v2, p0, LQ2/t;->h:LX/o;

    iget-object v3, p0, LQ2/t;->i:Lk0/g;

    iget-object v4, p0, LQ2/t;->j:Ljava/lang/Integer;

    iget-object v5, p0, LQ2/t;->k:Ljava/lang/Integer;

    iget v6, p0, LQ2/t;->l:F

    iget-boolean v7, p0, LQ2/t;->m:Z

    invoke-static/range {v0 .. v11}, LQ2/F;->b(Ljava/lang/String;Ljava/lang/Boolean;LX/o;Lk0/g;Ljava/lang/Integer;Ljava/lang/Integer;FZZLA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
