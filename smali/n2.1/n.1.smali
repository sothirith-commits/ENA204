.class public final synthetic Ln2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LA3/a;

.field public final synthetic g:LX/o;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:LT/a;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LA3/a;LX/o;ZFLT/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/n;->f:LA3/a;

    iput-object p2, p0, Ln2/n;->g:LX/o;

    iput-boolean p3, p0, Ln2/n;->h:Z

    iput p4, p0, Ln2/n;->i:F

    iput-object p5, p0, Ln2/n;->j:LT/a;

    iput p6, p0, Ln2/n;->k:I

    iput p7, p0, Ln2/n;->l:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ln2/n;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object v4, p0, Ln2/n;->j:LT/a;

    iget v7, p0, Ln2/n;->l:I

    iget-object v0, p0, Ln2/n;->f:LA3/a;

    iget-object v1, p0, Ln2/n;->g:LX/o;

    iget-boolean v2, p0, Ln2/n;->h:Z

    iget v3, p0, Ln2/n;->i:F

    invoke-static/range {v0 .. v7}, Ln2/w;->a(LA3/a;LX/o;ZFLT/a;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
