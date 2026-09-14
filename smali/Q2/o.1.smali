.class public final synthetic LQ2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA2/o;ZZLA3/a;LX/l;I)V
    .locals 0

    .line 1
    const/4 p6, 0x4

    iput p6, p0, LQ2/o;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/o;->k:Ljava/lang/Object;

    iput-boolean p2, p0, LQ2/o;->g:Z

    iput-boolean p3, p0, LQ2/o;->i:Z

    iput-object p4, p0, LQ2/o;->h:Ljava/lang/Object;

    iput-object p5, p0, LQ2/o;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;ZLX/o;ZLA3/e;I)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, LQ2/o;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/o;->k:Ljava/lang/Object;

    iput-boolean p2, p0, LQ2/o;->g:Z

    iput-object p3, p0, LQ2/o;->h:Ljava/lang/Object;

    iput-boolean p4, p0, LQ2/o;->i:Z

    iput-object p5, p0, LQ2/o;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;LX/o;ZZLA3/e;I)V
    .locals 0

    .line 3
    const/4 p6, 0x0

    iput p6, p0, LQ2/o;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/o;->k:Ljava/lang/Object;

    iput-object p2, p0, LQ2/o;->h:Ljava/lang/Object;

    iput-boolean p3, p0, LQ2/o;->g:Z

    iput-boolean p4, p0, LQ2/o;->i:Z

    iput-object p5, p0, LQ2/o;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZLn3/e;LX/o;II)V
    .locals 0

    .line 4
    iput p7, p0, LQ2/o;->f:I

    iput-object p1, p0, LQ2/o;->k:Ljava/lang/Object;

    iput-boolean p2, p0, LQ2/o;->g:Z

    iput-boolean p3, p0, LQ2/o;->i:Z

    iput-object p4, p0, LQ2/o;->j:Ljava/lang/Object;

    iput-object p5, p0, LQ2/o;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LQ2/o;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object p1, p0, LQ2/o;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA2/o;

    iget-object p1, p0, LQ2/o;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LA3/a;

    iget-object p1, p0, LQ2/o;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LX/l;

    iget-boolean v2, p0, LQ2/o;->g:Z

    iget-boolean v3, p0, LQ2/o;->i:Z

    invoke-static/range {v1 .. v7}, LQ2/D4;->c(LA2/o;ZZLA3/a;LX/l;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object p1, p0, LQ2/o;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/a;

    iget-object p1, p0, LQ2/o;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LX/o;

    iget-object p1, p0, LQ2/o;->k:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    iget-boolean v1, p0, LQ2/o;->g:Z

    iget-boolean v2, p0, LQ2/o;->i:Z

    invoke-static/range {v0 .. v6}, LQ2/F1;->e(Ljava/lang/Integer;ZZLA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object p1, p0, LQ2/o;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/e;

    iget-object p1, p0, LQ2/o;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LX/o;

    iget-object p1, p0, LQ2/o;->k:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-boolean v1, p0, LQ2/o;->g:Z

    iget-boolean v2, p0, LQ2/o;->i:Z

    invoke-static/range {v0 .. v6}, LQ2/x0;->k(Ljava/lang/Boolean;ZZLA3/e;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-boolean v3, p0, LQ2/o;->i:Z

    iget-object p1, p0, LQ2/o;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LA3/e;

    iget-object p1, p0, LQ2/o;->k:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    iget-boolean v1, p0, LQ2/o;->g:Z

    iget-object p1, p0, LQ2/o;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LX/o;

    invoke-static/range {v0 .. v6}, LQ2/F;->h(Ljava/lang/Float;ZLX/o;ZLA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-boolean v3, p0, LQ2/o;->i:Z

    iget-object p1, p0, LQ2/o;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LA3/e;

    iget-object p1, p0, LQ2/o;->k:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    iget-object p1, p0, LQ2/o;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LX/o;

    iget-boolean v2, p0, LQ2/o;->g:Z

    invoke-static/range {v0 .. v6}, LQ2/F;->a(Ljava/lang/Integer;LX/o;ZZLA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
