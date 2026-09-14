.class public final synthetic Lc2/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ll2/l;

.field public final synthetic g:Lc2/Fh;

.field public final synthetic h:LE2/g0;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:LE2/v;

.field public final synthetic k:I

.field public final synthetic l:LA3/e;

.field public final synthetic m:LA3/a;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ll2/l;Lc2/Fh;LE2/g0;Ljava/util/List;LE2/v;ILA3/e;LA3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/Q0;->f:Ll2/l;

    iput-object p2, p0, Lc2/Q0;->g:Lc2/Fh;

    iput-object p3, p0, Lc2/Q0;->h:LE2/g0;

    iput-object p4, p0, Lc2/Q0;->i:Ljava/util/List;

    iput-object p5, p0, Lc2/Q0;->j:LE2/v;

    iput p6, p0, Lc2/Q0;->k:I

    iput-object p7, p0, Lc2/Q0;->l:LA3/e;

    iput-object p8, p0, Lc2/Q0;->m:LA3/a;

    iput p9, p0, Lc2/Q0;->n:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lc2/Q0;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v9

    iget-object v0, p0, Lc2/Q0;->f:Ll2/l;

    iget-object v1, p0, Lc2/Q0;->g:Lc2/Fh;

    iget-object v2, p0, Lc2/Q0;->h:LE2/g0;

    iget-object v6, p0, Lc2/Q0;->l:LA3/e;

    iget-object v7, p0, Lc2/Q0;->m:LA3/a;

    iget-object v3, p0, Lc2/Q0;->i:Ljava/util/List;

    iget-object v4, p0, Lc2/Q0;->j:LE2/v;

    iget v5, p0, Lc2/Q0;->k:I

    invoke-static/range {v0 .. v9}, Lc2/f4;->o(Ll2/l;Lc2/Fh;LE2/g0;Ljava/util/List;LE2/v;ILA3/e;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
