.class public final synthetic Ln2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LA3/a;

.field public final synthetic g:LX/o;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:LA/d;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LA3/a;LX/o;ZFLA/d;I)V
    .locals 1

    sget-object v0, Lc2/G3;->a:LT/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/t;->f:LA3/a;

    iput-object p2, p0, Ln2/t;->g:LX/o;

    iput-boolean p3, p0, Ln2/t;->h:Z

    iput p4, p0, Ln2/t;->i:F

    iput-object p5, p0, Ln2/t;->j:LA/d;

    iput p6, p0, Ln2/t;->k:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ln2/t;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    sget-object p1, Lc2/G3;->a:LT/a;

    iget-object v0, p0, Ln2/t;->f:LA3/a;

    iget-object v1, p0, Ln2/t;->g:LX/o;

    iget-boolean v2, p0, Ln2/t;->h:Z

    iget v3, p0, Ln2/t;->i:F

    iget-object v4, p0, Ln2/t;->j:LA/d;

    invoke-static/range {v0 .. v6}, Ln2/w;->e(LA3/a;LX/o;ZFLA/d;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
