.class public final synthetic Lc2/K4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:F

.field public final synthetic k:Lc2/O0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLc2/O0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/K4;->f:Ljava/lang/String;

    iput-object p2, p0, Lc2/K4;->g:Ljava/lang/String;

    iput-object p3, p0, Lc2/K4;->h:Ljava/lang/String;

    iput-object p4, p0, Lc2/K4;->i:Ljava/lang/String;

    iput p5, p0, Lc2/K4;->j:F

    iput-object p6, p0, Lc2/K4;->k:Lc2/O0;

    iput p7, p0, Lc2/K4;->l:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lc2/K4;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object v0, p0, Lc2/K4;->f:Ljava/lang/String;

    iget-object v1, p0, Lc2/K4;->g:Ljava/lang/String;

    iget-object v2, p0, Lc2/K4;->h:Ljava/lang/String;

    iget-object v3, p0, Lc2/K4;->i:Ljava/lang/String;

    iget v4, p0, Lc2/K4;->j:F

    iget-object v5, p0, Lc2/K4;->k:Lc2/O0;

    invoke-static/range {v0 .. v7}, Lc2/U4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLc2/O0;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
