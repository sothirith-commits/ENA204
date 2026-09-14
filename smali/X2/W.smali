.class public final synthetic LX2/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLjava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX2/W;->f:I

    iput-object p1, p0, LX2/W;->i:Ljava/lang/Object;

    iput-boolean p2, p0, LX2/W;->g:Z

    iput-boolean p3, p0, LX2/W;->h:Z

    iput-object p4, p0, LX2/W;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX2/W;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-boolean v3, p0, LX2/W;->h:Z

    iget-object p1, p0, LX2/W;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LA3/a;

    iget-object p1, p0, LX2/W;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Li2/Y;

    iget-boolean v2, p0, LX2/W;->g:Z

    invoke-static/range {v1 .. v6}, Li2/X;->a(Li2/Y;ZZLA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-boolean v2, p0, LX2/W;->h:Z

    iget-object p1, p0, LX2/W;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LX/l;

    iget-object p1, p0, LX2/W;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, LX2/W;->g:Z

    invoke-static/range {v0 .. v5}, LX2/g0;->j(Ljava/lang/String;ZZLX/l;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
