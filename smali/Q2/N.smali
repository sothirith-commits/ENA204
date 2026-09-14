.class public final synthetic LQ2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LQ2/V0;

.field public final synthetic g:LA3/e;

.field public final synthetic h:LA3/e;

.field public final synthetic i:LA3/e;

.field public final synthetic j:LA3/a;

.field public final synthetic k:LA3/e;

.field public final synthetic l:LA3/e;

.field public final synthetic m:F

.field public final synthetic n:LX/o;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LQ2/V0;LA3/e;LA3/e;LA3/e;LA3/a;LA3/e;LA3/e;FLX/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/N;->f:LQ2/V0;

    iput-object p2, p0, LQ2/N;->g:LA3/e;

    iput-object p3, p0, LQ2/N;->h:LA3/e;

    iput-object p4, p0, LQ2/N;->i:LA3/e;

    iput-object p5, p0, LQ2/N;->j:LA3/a;

    iput-object p6, p0, LQ2/N;->k:LA3/e;

    iput-object p7, p0, LQ2/N;->l:LA3/e;

    iput p8, p0, LQ2/N;->m:F

    iput-object p9, p0, LQ2/N;->n:LX/o;

    iput p10, p0, LQ2/N;->o:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/N;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v10

    iget-object v0, p0, LQ2/N;->f:LQ2/V0;

    iget v7, p0, LQ2/N;->m:F

    iget-object v8, p0, LQ2/N;->n:LX/o;

    iget-object v1, p0, LQ2/N;->g:LA3/e;

    iget-object v2, p0, LQ2/N;->h:LA3/e;

    iget-object v3, p0, LQ2/N;->i:LA3/e;

    iget-object v4, p0, LQ2/N;->j:LA3/a;

    iget-object v5, p0, LQ2/N;->k:LA3/e;

    iget-object v6, p0, LQ2/N;->l:LA3/e;

    invoke-static/range {v0 .. v10}, LQ2/x0;->a(LQ2/V0;LA3/e;LA3/e;LA3/e;LA3/a;LA3/e;LA3/e;FLX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
