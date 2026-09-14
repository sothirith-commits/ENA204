.class public final synthetic LS2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LX/o;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ln3/e;


# direct methods
.method public synthetic constructor <init>(LA3/a;LX/o;ZLT/a;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LS2/P;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/P;->k:Ljava/lang/Object;

    iput-object p2, p0, LS2/P;->g:LX/o;

    iput-boolean p3, p0, LS2/P;->h:Z

    iput-object p4, p0, LS2/P;->l:Ln3/e;

    iput p5, p0, LS2/P;->i:I

    iput p6, p0, LS2/P;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LA3/e;LX/o;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LS2/P;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/P;->k:Ljava/lang/Object;

    iput-object p2, p0, LS2/P;->l:Ln3/e;

    iput-object p3, p0, LS2/P;->g:LX/o;

    iput-boolean p4, p0, LS2/P;->h:Z

    iput p5, p0, LS2/P;->i:I

    iput p6, p0, LS2/P;->j:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LS2/P;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LS2/P;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-boolean v4, p0, LS2/P;->h:Z

    iget v7, p0, LS2/P;->j:I

    iget-object p1, p0, LS2/P;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, LS2/P;->l:Ln3/e;

    move-object v2, p1

    check-cast v2, LA3/e;

    iget-object v3, p0, LS2/P;->g:LX/o;

    invoke-static/range {v1 .. v7}, Ln2/k0;->c(Ljava/lang/String;LA3/e;LX/o;ZLL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LS2/P;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LS2/P;->l:Ln3/e;

    move-object v3, p1

    check-cast v3, LT/a;

    iget v6, p0, LS2/P;->j:I

    iget-object p1, p0, LS2/P;->k:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LA3/a;

    iget-object v1, p0, LS2/P;->g:LX/o;

    iget-boolean v2, p0, LS2/P;->h:Z

    invoke-static/range {v0 .. v6}, LQ2/Q0;->j(LA3/a;LX/o;ZLT/a;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
