.class public final synthetic LQ2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LQ2/V0;

.field public final synthetic g:LQ2/H;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:LA3/e;

.field public final synthetic l:LQ2/Q2;

.field public final synthetic m:LA3/e;

.field public final synthetic n:Ljava/io/File;

.field public final synthetic o:LX/o;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LQ2/V0;LQ2/H;Ljava/lang/String;Ljava/lang/String;ZLA3/e;LQ2/Q2;LA3/e;Ljava/io/File;LX/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/d0;->f:LQ2/V0;

    iput-object p2, p0, LQ2/d0;->g:LQ2/H;

    iput-object p3, p0, LQ2/d0;->h:Ljava/lang/String;

    iput-object p4, p0, LQ2/d0;->i:Ljava/lang/String;

    iput-boolean p5, p0, LQ2/d0;->j:Z

    iput-object p6, p0, LQ2/d0;->k:LA3/e;

    iput-object p7, p0, LQ2/d0;->l:LQ2/Q2;

    iput-object p8, p0, LQ2/d0;->m:LA3/e;

    iput-object p9, p0, LQ2/d0;->n:Ljava/io/File;

    iput-object p10, p0, LQ2/d0;->o:LX/o;

    iput p11, p0, LQ2/d0;->p:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/d0;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v11

    iget-object v0, p0, LQ2/d0;->f:LQ2/V0;

    iget-object v8, p0, LQ2/d0;->n:Ljava/io/File;

    iget-object v9, p0, LQ2/d0;->o:LX/o;

    iget-object v1, p0, LQ2/d0;->g:LQ2/H;

    iget-object v2, p0, LQ2/d0;->h:Ljava/lang/String;

    iget-object v3, p0, LQ2/d0;->i:Ljava/lang/String;

    iget-boolean v4, p0, LQ2/d0;->j:Z

    iget-object v5, p0, LQ2/d0;->k:LA3/e;

    iget-object v6, p0, LQ2/d0;->l:LQ2/Q2;

    iget-object v7, p0, LQ2/d0;->m:LA3/e;

    invoke-static/range {v0 .. v11}, LQ2/x0;->g(LQ2/V0;LQ2/H;Ljava/lang/String;Ljava/lang/String;ZLA3/e;LQ2/Q2;LA3/e;Ljava/io/File;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
