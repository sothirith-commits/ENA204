.class public final synthetic Lf2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/g;


# direct methods
.method public synthetic constructor <init>(LA3/g;I)V
    .locals 0

    iput p2, p0, Lf2/k;->f:I

    iput-object p1, p0, Lf2/k;->g:LA3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf2/k;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    const-string v0, "f"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf2/k;->g:LA3/g;

    invoke-interface {v0, p1, p2}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ly3/p;->TERMINATE:Ly3/p;

    if-eq p2, v0, :cond_0

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_0
    new-instance p2, Ly3/q;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Landroidx/datastore/preferences/protobuf/k;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    :pswitch_0
    check-cast p1, Lq0/u;

    check-cast p2, Ld0/e;

    invoke-virtual {p1}, Lq0/u;->a()V

    iget-wide v0, p2, Ld0/e;->a:J

    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-wide v0, p2, Ld0/e;->a:J

    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v0, p0, Lf2/k;->g:LA3/g;

    invoke-interface {v0, p1, p2}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Lq0/u;

    check-cast p2, Ld0/e;

    invoke-virtual {p1}, Lq0/u;->a()V

    iget-wide v0, p2, Ld0/e;->a:J

    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-wide v0, p2, Ld0/e;->a:J

    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v0, p0, Lf2/k;->g:LA3/g;

    invoke-interface {v0, p1, p2}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
