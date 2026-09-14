.class public final synthetic LQ2/I3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ln3/e;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LA3/e;Ljava/lang/Object;ZZLX/o;II)V
    .locals 0

    .line 1
    iput p8, p0, LQ2/I3;->f:I

    iput-object p1, p0, LQ2/I3;->l:Ljava/lang/Object;

    iput-object p2, p0, LQ2/I3;->g:Ln3/e;

    iput-object p3, p0, LQ2/I3;->m:Ljava/lang/Object;

    iput-boolean p4, p0, LQ2/I3;->h:Z

    iput-boolean p5, p0, LQ2/I3;->i:Z

    iput-object p6, p0, LQ2/I3;->j:Ljava/lang/Object;

    iput p7, p0, LQ2/I3;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/Long;LA3/e;ZLX/o;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LQ2/I3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/I3;->l:Ljava/lang/Object;

    iput-boolean p2, p0, LQ2/I3;->h:Z

    iput-object p3, p0, LQ2/I3;->m:Ljava/lang/Object;

    iput-object p4, p0, LQ2/I3;->g:Ln3/e;

    iput-boolean p5, p0, LQ2/I3;->i:Z

    iput-object p6, p0, LQ2/I3;->j:Ljava/lang/Object;

    iput p7, p0, LQ2/I3;->k:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;ZLA3/a;LA3/a;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LQ2/I3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ2/I3;->h:Z

    iput-object p2, p0, LQ2/I3;->l:Ljava/lang/Object;

    iput-object p3, p0, LQ2/I3;->m:Ljava/lang/Object;

    iput-boolean p4, p0, LQ2/I3;->i:Z

    iput-object p5, p0, LQ2/I3;->g:Ln3/e;

    iput-object p6, p0, LQ2/I3;->j:Ljava/lang/Object;

    iput p7, p0, LQ2/I3;->k:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LQ2/I3;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/I3;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-boolean v5, p0, LQ2/I3;->i:Z

    iget-object p1, p0, LQ2/I3;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LX/o;

    iget-object p1, p0, LQ2/I3;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, LQ2/I3;->g:Ln3/e;

    move-object v2, p1

    check-cast v2, LA3/e;

    iget-object p1, p0, LQ2/I3;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/a;

    iget-boolean v4, p0, LQ2/I3;->h:Z

    invoke-static/range {v1 .. v8}, Ln2/k0;->a(Ljava/lang/String;LA3/e;LA3/a;ZZLX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/I3;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object p1, p0, LQ2/I3;->g:Ln3/e;

    move-object v4, p1

    check-cast v4, LA3/a;

    iget-object p1, p0, LQ2/I3;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LA3/a;

    iget-boolean v0, p0, LQ2/I3;->h:Z

    iget-object p1, p0, LQ2/I3;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    iget-object p1, p0, LQ2/I3;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, LQ2/I3;->i:Z

    invoke-static/range {v0 .. v7}, Li2/s;->a(ZLjava/lang/Integer;Ljava/lang/String;ZLA3/a;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/I3;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-boolean v4, p0, LQ2/I3;->i:Z

    iget-object p1, p0, LQ2/I3;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LX/o;

    iget-object p1, p0, LQ2/I3;->l:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, LQ2/I3;->g:Ln3/e;

    move-object v1, p1

    check-cast v1, LA3/e;

    iget-object p1, p0, LQ2/I3;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, LQ2/I3;->h:Z

    invoke-static/range {v0 .. v7}, LX2/r0;->a(Ljava/lang/String;LA3/e;Ljava/lang/String;ZZLX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/I3;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-boolean v4, p0, LQ2/I3;->i:Z

    iget-object p1, p0, LQ2/I3;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LX/o;

    iget-object p1, p0, LQ2/I3;->l:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, LQ2/I3;->h:Z

    iget-object p1, p0, LQ2/I3;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    iget-object p1, p0, LQ2/I3;->g:Ln3/e;

    move-object v3, p1

    check-cast v3, LA3/e;

    invoke-static/range {v0 .. v7}, LQ2/N3;->c(Ljava/util/List;ZLjava/lang/Long;LA3/e;ZLX/o;LL/m;I)V

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
