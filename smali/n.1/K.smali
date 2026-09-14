.class public final Ln/K;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ln/L;


# direct methods
.method public synthetic constructor <init>(Ln/L;I)V
    .locals 0

    iput p2, p0, Ln/K;->g:I

    iput-object p1, p0, Ln/K;->h:Ln/L;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln/K;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo/i0;

    sget-object v0, Ln/z;->PreEnter:Ln/z;

    sget-object v1, Ln/z;->Visible:Ln/z;

    invoke-interface {p1, v0, v1}, Lo/i0;->a(Ln/z;Ln/z;)Z

    move-result v0

    iget-object v2, p0, Ln/K;->h:Ln/L;

    if-eqz v0, :cond_1

    iget-object p1, v2, Ln/L;->w:Ln/N;

    check-cast p1, Ln/O;

    iget-object p1, p1, Ln/O;->b:Ln/c0;

    iget-object p1, p1, Ln/c0;->b:Ln/a0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ln/a0;->b:Lo/t0;

    goto :goto_0

    :cond_0
    sget-object p1, Ln/G;->c:Lo/W;

    goto :goto_0

    :cond_1
    sget-object v0, Ln/z;->PostExit:Ln/z;

    invoke-interface {p1, v1, v0}, Lo/i0;->a(Ln/z;Ln/z;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Ln/L;->x:Ln/Q;

    check-cast p1, Ln/S;

    iget-object p1, p1, Ln/S;->c:Ln/c0;

    iget-object p1, p1, Ln/c0;->b:Ln/a0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ln/a0;->b:Lo/t0;

    goto :goto_0

    :cond_2
    sget-object p1, Ln/G;->c:Lo/W;

    goto :goto_0

    :cond_3
    sget-object p1, Ln/G;->c:Lo/W;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lo/i0;

    sget-object v0, Ln/z;->PreEnter:Ln/z;

    sget-object v1, Ln/z;->Visible:Ln/z;

    invoke-interface {p1, v0, v1}, Lo/i0;->a(Ln/z;Ln/z;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ln/K;->h:Ln/L;

    if-eqz v0, :cond_4

    iget-object p1, v3, Ln/L;->w:Ln/N;

    check-cast p1, Ln/O;

    iget-object p1, p1, Ln/O;->b:Ln/c0;

    iget-object p1, p1, Ln/c0;->c:Ln/x;

    if-eqz p1, :cond_6

    iget-object v2, p1, Ln/x;->c:Lo/D;

    goto :goto_1

    :cond_4
    sget-object v0, Ln/z;->PostExit:Ln/z;

    invoke-interface {p1, v1, v0}, Lo/i0;->a(Ln/z;Ln/z;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Ln/L;->x:Ln/Q;

    check-cast p1, Ln/S;

    iget-object p1, p1, Ln/S;->c:Ln/c0;

    iget-object p1, p1, Ln/c0;->c:Ln/x;

    if-eqz p1, :cond_6

    iget-object v2, p1, Ln/x;->c:Lo/D;

    goto :goto_1

    :cond_5
    sget-object v2, Ln/G;->d:Lo/W;

    :cond_6
    :goto_1
    if-nez v2, :cond_7

    sget-object v2, Ln/G;->d:Lo/W;

    :cond_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
