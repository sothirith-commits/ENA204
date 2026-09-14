.class public final synthetic Lj2/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Lj2/P;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LA3/a;

.field public final synthetic j:LA3/a;

.field public final synthetic k:LA3/a;

.field public final synthetic l:LA3/a;


# direct methods
.method public synthetic constructor <init>(Lj2/P;ZZLA3/a;LA3/a;LA3/a;LA3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/m3;->f:Lj2/P;

    iput-boolean p2, p0, Lj2/m3;->g:Z

    iput-boolean p3, p0, Lj2/m3;->h:Z

    iput-object p4, p0, Lj2/m3;->i:LA3/a;

    iput-object p5, p0, Lj2/m3;->j:LA3/a;

    iput-object p6, p0, Lj2/m3;->k:LA3/a;

    iput-object p7, p0, Lj2/m3;->l:LA3/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object v0, p0, Lj2/m3;->f:Lj2/P;

    iget-object v5, p0, Lj2/m3;->k:LA3/a;

    iget-object v6, p0, Lj2/m3;->l:LA3/a;

    iget-boolean v1, p0, Lj2/m3;->g:Z

    iget-boolean v2, p0, Lj2/m3;->h:Z

    iget-object v3, p0, Lj2/m3;->i:LA3/a;

    iget-object v4, p0, Lj2/m3;->j:LA3/a;

    invoke-static/range {v0 .. v8}, Lj2/i4;->a(Lj2/P;ZZLA3/a;LA3/a;LA3/a;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
