.class public final synthetic LS2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:LA3/a;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:LX/o;


# direct methods
.method public synthetic constructor <init>(LS2/C;[[ZLjava/lang/String;JLA3/a;LX/o;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    iput p8, p0, LS2/F;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/F;->i:Ljava/lang/Object;

    iput-object p2, p0, LS2/F;->j:Ljava/lang/Object;

    iput-object p3, p0, LS2/F;->k:Ljava/lang/Object;

    iput-wide p4, p0, LS2/F;->g:J

    iput-object p6, p0, LS2/F;->h:LA3/a;

    iput-object p7, p0, LS2/F;->l:LX/o;

    return-void
.end method

.method public synthetic constructor <init>(Lc2/We;JLA3/a;LA3/a;LA3/a;LX/l;I)V
    .locals 0

    .line 2
    const/4 p8, 0x1

    iput p8, p0, LS2/F;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/F;->i:Ljava/lang/Object;

    iput-wide p2, p0, LS2/F;->g:J

    iput-object p4, p0, LS2/F;->h:LA3/a;

    iput-object p5, p0, LS2/F;->j:Ljava/lang/Object;

    iput-object p6, p0, LS2/F;->k:Ljava/lang/Object;

    iput-object p7, p0, LS2/F;->l:LX/o;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LS2/F;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x9

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v9

    iget-object p1, p0, LS2/F;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lc2/We;

    iget-object p1, p0, LS2/F;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LA3/a;

    iget-object p1, p0, LS2/F;->l:LX/o;

    move-object v7, p1

    check-cast v7, LX/l;

    iget-wide v2, p0, LS2/F;->g:J

    iget-object v4, p0, LS2/F;->h:LA3/a;

    iget-object p1, p0, LS2/F;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LA3/a;

    invoke-static/range {v1 .. v9}, Lc2/t6;->h(Lc2/We;JLA3/a;LA3/a;LA3/a;LX/l;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object p1, p0, LS2/F;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, LS2/F;->h:LA3/a;

    iget-object v6, p0, LS2/F;->l:LX/o;

    iget-object p1, p0, LS2/F;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LS2/C;

    iget-object p1, p0, LS2/F;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, [[Z

    iget-wide v3, p0, LS2/F;->g:J

    invoke-static/range {v0 .. v8}, LQ2/J;->U(LS2/C;[[ZLjava/lang/String;JLA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
