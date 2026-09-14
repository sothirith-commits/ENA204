.class public final synthetic LS2/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:LA3/a;

.field public final synthetic h:LX/o;

.field public final synthetic i:LR0/g;

.field public final synthetic j:LR0/g;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZLA3/a;LX/o;LR0/g;LR0/g;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LS2/Y;->f:Z

    iput-object p2, p0, LS2/Y;->g:LA3/a;

    iput-object p3, p0, LS2/Y;->h:LX/o;

    iput-object p4, p0, LS2/Y;->i:LR0/g;

    iput-object p5, p0, LS2/Y;->j:LR0/g;

    iput-boolean p6, p0, LS2/Y;->k:Z

    iput-boolean p7, p0, LS2/Y;->l:Z

    iput p8, p0, LS2/Y;->m:I

    iput p9, p0, LS2/Y;->n:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LS2/Y;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-boolean v6, p0, LS2/Y;->l:Z

    iget v9, p0, LS2/Y;->n:I

    iget-boolean v0, p0, LS2/Y;->f:Z

    iget-object v1, p0, LS2/Y;->g:LA3/a;

    iget-object v2, p0, LS2/Y;->h:LX/o;

    iget-object v3, p0, LS2/Y;->i:LR0/g;

    iget-object v4, p0, LS2/Y;->j:LR0/g;

    iget-boolean v5, p0, LS2/Y;->k:Z

    invoke-static/range {v0 .. v9}, LS2/Z;->f(ZLA3/a;LX/o;LR0/g;LR0/g;ZZLL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
