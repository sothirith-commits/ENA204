.class public final synthetic Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Lf2/J;

.field public final synthetic g:F

.field public final synthetic h:LA3/e;

.field public final synthetic i:Ljava/lang/Boolean;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:LA3/a;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lf2/J;FLA3/e;Ljava/lang/Boolean;ZZZZLA3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/c;->f:Lf2/J;

    iput p2, p0, Lf2/c;->g:F

    iput-object p3, p0, Lf2/c;->h:LA3/e;

    iput-object p4, p0, Lf2/c;->i:Ljava/lang/Boolean;

    iput-boolean p5, p0, Lf2/c;->j:Z

    iput-boolean p6, p0, Lf2/c;->k:Z

    iput-boolean p7, p0, Lf2/c;->l:Z

    iput-boolean p8, p0, Lf2/c;->m:Z

    iput-object p9, p0, Lf2/c;->n:LA3/a;

    iput p10, p0, Lf2/c;->o:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lf2/c;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v10

    iget-object v0, p0, Lf2/c;->f:Lf2/J;

    iget v1, p0, Lf2/c;->g:F

    iget-object v2, p0, Lf2/c;->h:LA3/e;

    iget-object v3, p0, Lf2/c;->i:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lf2/c;->j:Z

    iget-boolean v5, p0, Lf2/c;->k:Z

    iget-boolean v6, p0, Lf2/c;->l:Z

    iget-boolean v7, p0, Lf2/c;->m:Z

    iget-object v8, p0, Lf2/c;->n:LA3/a;

    invoke-static/range {v0 .. v10}, Lf2/r;->a(Lf2/J;FLA3/e;Ljava/lang/Boolean;ZZZZLA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
