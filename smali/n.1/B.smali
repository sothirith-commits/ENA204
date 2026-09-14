.class public final Ln/B;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ln/N;

.field public final synthetic i:Ln/Q;


# direct methods
.method public synthetic constructor <init>(Ln/N;Ln/Q;I)V
    .locals 0

    iput p3, p0, Ln/B;->g:I

    iput-object p1, p0, Ln/B;->h:Ln/N;

    iput-object p2, p0, Ln/B;->i:Ln/Q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln/B;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln/z;

    sget-object v0, Ln/D;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ln/B;->i:Ln/Q;

    check-cast p1, Ln/S;

    iget-object p1, p1, Ln/S;->c:Ln/c0;

    iget-object p1, p1, Ln/c0;->d:Ln/X;

    if-eqz p1, :cond_2

    iget v1, p1, Ln/X;->a:F

    goto :goto_0

    :cond_0
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Ln/B;->h:Ln/N;

    check-cast p1, Ln/O;

    iget-object p1, p1, Ln/O;->b:Ln/c0;

    iget-object p1, p1, Ln/c0;->d:Ln/X;

    if-eqz p1, :cond_2

    iget v1, p1, Ln/X;->a:F

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lo/i0;

    sget-object v0, Ln/z;->PreEnter:Ln/z;

    sget-object v1, Ln/z;->Visible:Ln/z;

    invoke-interface {p1, v0, v1}, Lo/i0;->a(Ln/z;Ln/z;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Ln/B;->h:Ln/N;

    check-cast p1, Ln/O;

    iget-object p1, p1, Ln/O;->b:Ln/c0;

    iget-object p1, p1, Ln/c0;->d:Ln/X;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ln/X;->c:Lo/t0;

    goto :goto_1

    :cond_3
    sget-object p1, Ln/G;->b:Lo/W;

    goto :goto_1

    :cond_4
    sget-object v0, Ln/z;->PostExit:Ln/z;

    invoke-interface {p1, v1, v0}, Lo/i0;->a(Ln/z;Ln/z;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ln/B;->i:Ln/Q;

    check-cast p1, Ln/S;

    iget-object p1, p1, Ln/S;->c:Ln/c0;

    iget-object p1, p1, Ln/c0;->d:Ln/X;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ln/X;->c:Lo/t0;

    goto :goto_1

    :cond_5
    sget-object p1, Ln/G;->b:Lo/W;

    goto :goto_1

    :cond_6
    sget-object p1, Ln/G;->b:Lo/W;

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Ln/z;

    sget-object v0, Ln/C;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Ln/B;->i:Ln/Q;

    check-cast p1, Ln/S;

    iget-object p1, p1, Ln/S;->c:Ln/c0;

    iget-object p1, p1, Ln/c0;->a:Ln/T;

    if-eqz p1, :cond_9

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_7
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_8
    iget-object p1, p0, Ln/B;->h:Ln/N;

    check-cast p1, Ln/O;

    iget-object p1, p1, Ln/O;->b:Ln/c0;

    iget-object p1, p1, Ln/c0;->a:Ln/T;

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lo/i0;

    sget-object v0, Ln/z;->PreEnter:Ln/z;

    sget-object v1, Ln/z;->Visible:Ln/z;

    invoke-interface {p1, v0, v1}, Lo/i0;->a(Ln/z;Ln/z;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Ln/B;->h:Ln/N;

    check-cast p1, Ln/O;

    iget-object p1, p1, Ln/O;->b:Ln/c0;

    iget-object p1, p1, Ln/c0;->a:Ln/T;

    if-eqz p1, :cond_a

    iget-object p1, p1, Ln/T;->a:Lo/D;

    if-nez p1, :cond_e

    :cond_a
    sget-object p1, Ln/G;->b:Lo/W;

    goto :goto_4

    :cond_b
    sget-object v0, Ln/z;->PostExit:Ln/z;

    invoke-interface {p1, v1, v0}, Lo/i0;->a(Ln/z;Ln/z;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Ln/B;->i:Ln/Q;

    check-cast p1, Ln/S;

    iget-object p1, p1, Ln/S;->c:Ln/c0;

    iget-object p1, p1, Ln/c0;->a:Ln/T;

    if-eqz p1, :cond_c

    iget-object p1, p1, Ln/T;->a:Lo/D;

    if-nez p1, :cond_e

    :cond_c
    sget-object p1, Ln/G;->b:Lo/W;

    goto :goto_4

    :cond_d
    sget-object p1, Ln/G;->b:Lo/W;

    :cond_e
    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
