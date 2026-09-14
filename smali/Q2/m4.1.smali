.class public final synthetic LQ2/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILA3/a;Lk0/g;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQ2/m4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LQ2/m4;->j:Ljava/lang/Object;

    iput p1, p0, LQ2/m4;->h:I

    iput-boolean p5, p0, LQ2/m4;->g:Z

    iput-object p3, p0, LQ2/m4;->k:Ljava/lang/Object;

    iput p2, p0, LQ2/m4;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lc2/D0;Ljava/lang/String;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LQ2/m4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/m4;->j:Ljava/lang/Object;

    iput-object p2, p0, LQ2/m4;->k:Ljava/lang/Object;

    iput-boolean p3, p0, LQ2/m4;->g:Z

    iput p4, p0, LQ2/m4;->h:I

    iput p5, p0, LQ2/m4;->i:I

    return-void
.end method

.method public synthetic constructor <init>(ZLX/o;LT/a;II)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LQ2/m4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ2/m4;->g:Z

    iput-object p2, p0, LQ2/m4;->j:Ljava/lang/Object;

    iput-object p3, p0, LQ2/m4;->k:Ljava/lang/Object;

    iput p4, p0, LQ2/m4;->h:I

    iput p5, p0, LQ2/m4;->i:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LQ2/m4;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/m4;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LQ2/m4;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LT/a;

    iget v6, p0, LQ2/m4;->i:I

    iget-boolean v1, p0, LQ2/m4;->g:Z

    iget-object p1, p0, LQ2/m4;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LX/o;

    invoke-static/range {v1 .. v6}, Lc2/t6;->j(ZLX/o;LT/a;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/m4;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v4

    iget-boolean v2, p0, LQ2/m4;->g:Z

    iget v5, p0, LQ2/m4;->i:I

    iget-object p1, p0, LQ2/m4;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lc2/D0;

    iget-object p1, p0, LQ2/m4;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lc2/f4;->h(Lc2/D0;Ljava/lang/String;ZLL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LQ2/m4;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LQ2/m4;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lk0/g;

    iget v1, p0, LQ2/m4;->h:I

    iget-boolean v2, p0, LQ2/m4;->g:Z

    iget-object p1, p0, LQ2/m4;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/a;

    invoke-static/range {v0 .. v5}, LQ2/U0;->f(Lk0/g;IZLA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
