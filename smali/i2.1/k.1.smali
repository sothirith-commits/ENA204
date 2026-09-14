.class public final synthetic Li2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Lv2/n;

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LA3/a;

.field public final synthetic k:LX/o;


# direct methods
.method public synthetic constructor <init>(Lv2/n;FZZLA3/a;LX/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/k;->f:Lv2/n;

    iput p2, p0, Li2/k;->g:F

    iput-boolean p3, p0, Li2/k;->h:Z

    iput-boolean p4, p0, Li2/k;->i:Z

    iput-object p5, p0, Li2/k;->j:LA3/a;

    iput-object p6, p0, Li2/k;->k:LX/o;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object v0, p0, Li2/k;->f:Lv2/n;

    iget-object v4, p0, Li2/k;->j:LA3/a;

    iget-object v5, p0, Li2/k;->k:LX/o;

    iget v1, p0, Li2/k;->g:F

    iget-boolean v2, p0, Li2/k;->h:Z

    iget-boolean v3, p0, Li2/k;->i:Z

    invoke-static/range {v0 .. v7}, Le3/a;->t(Lv2/n;FZZLA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
