.class public final synthetic LQ2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:LA3/a;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB2/e;LA3/a;ZLA3/a;LA3/a;LA3/a;I)V
    .locals 0

    .line 1
    const/4 p7, 0x3

    iput p7, p0, LQ2/n;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/n;->g:Ljava/lang/Object;

    iput-object p2, p0, LQ2/n;->j:LA3/a;

    iput-boolean p3, p0, LQ2/n;->h:Z

    iput-object p4, p0, LQ2/n;->k:Ljava/lang/Object;

    iput-object p5, p0, LQ2/n;->l:Ljava/lang/Object;

    iput-object p6, p0, LQ2/n;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LA3/e;LA3/a;Lc2/Pg;Ljava/lang/String;ZI)V
    .locals 0

    .line 2
    const/4 p7, 0x2

    iput p7, p0, LQ2/n;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/n;->g:Ljava/lang/Object;

    iput-object p2, p0, LQ2/n;->l:Ljava/lang/Object;

    iput-object p3, p0, LQ2/n;->j:LA3/a;

    iput-object p4, p0, LQ2/n;->i:Ljava/lang/Object;

    iput-object p5, p0, LQ2/n;->k:Ljava/lang/Object;

    iput-boolean p6, p0, LQ2/n;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;LX/o;ZLA3/a;LA3/a;I)V
    .locals 0

    .line 3
    const/4 p7, 0x0

    iput p7, p0, LQ2/n;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/n;->g:Ljava/lang/Object;

    iput-object p2, p0, LQ2/n;->l:Ljava/lang/Object;

    iput-object p3, p0, LQ2/n;->i:Ljava/lang/Object;

    iput-boolean p4, p0, LQ2/n;->h:Z

    iput-object p5, p0, LQ2/n;->j:LA3/a;

    iput-object p6, p0, LQ2/n;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLX/o;LA3/a;LA3/a;I)V
    .locals 0

    .line 4
    const/4 p7, 0x1

    iput p7, p0, LQ2/n;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/n;->g:Ljava/lang/Object;

    iput-object p2, p0, LQ2/n;->l:Ljava/lang/Object;

    iput-boolean p3, p0, LQ2/n;->h:Z

    iput-object p4, p0, LQ2/n;->i:Ljava/lang/Object;

    iput-object p5, p0, LQ2/n;->j:LA3/a;

    iput-object p6, p0, LQ2/n;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LQ2/n;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object p1, p0, LQ2/n;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LB2/e;

    iget-object p1, p0, LQ2/n;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LA3/a;

    iget-object p1, p0, LQ2/n;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LA3/a;

    iget-object v2, p0, LQ2/n;->j:LA3/a;

    iget-boolean v3, p0, LQ2/n;->h:Z

    iget-object p1, p0, LQ2/n;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LA3/a;

    invoke-static/range {v1 .. v8}, Lc2/Af;->c(LB2/e;LA3/a;ZLA3/a;LA3/a;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object p1, p0, LQ2/n;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, LQ2/n;->h:Z

    iget-object p1, p0, LQ2/n;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, LQ2/n;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA3/e;

    iget-object v2, p0, LQ2/n;->j:LA3/a;

    iget-object p1, p0, LQ2/n;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lc2/Pg;

    invoke-static/range {v0 .. v7}, Lc2/n;->a(Ljava/lang/String;LA3/e;LA3/a;Lc2/Pg;Ljava/lang/String;ZLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object p1, p0, LQ2/n;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, LQ2/n;->j:LA3/a;

    iget-object p1, p0, LQ2/n;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LA3/a;

    iget-object p1, p0, LQ2/n;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, LQ2/n;->h:Z

    iget-object p1, p0, LQ2/n;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LX/o;

    invoke-static/range {v0 .. v7}, LQ2/F;->i(Ljava/lang/String;Ljava/lang/String;ZLX/o;LA3/a;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object v4, p0, LQ2/n;->j:LA3/a;

    iget-object p1, p0, LQ2/n;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LA3/a;

    iget-object p1, p0, LQ2/n;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, LQ2/n;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object p1, p0, LQ2/n;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LX/o;

    iget-boolean v3, p0, LQ2/n;->h:Z

    invoke-static/range {v0 .. v7}, LQ2/F;->j(Ljava/lang/String;Ljava/lang/Boolean;LX/o;ZLA3/a;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
