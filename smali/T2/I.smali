.class public final synthetic LT2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LJ2/y;

.field public final synthetic h:D

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LA3/a;


# direct methods
.method public synthetic constructor <init>(LJ2/y;DLjava/lang/String;LA3/a;II)V
    .locals 0

    iput p7, p0, LT2/I;->f:I

    iput-object p1, p0, LT2/I;->g:LJ2/y;

    iput-wide p2, p0, LT2/I;->h:D

    iput-object p4, p0, LT2/I;->i:Ljava/lang/String;

    iput-object p5, p0, LT2/I;->j:LA3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LT2/I;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object v4, p0, LT2/I;->i:Ljava/lang/String;

    iget-object v5, p0, LT2/I;->j:LA3/a;

    iget-object v1, p0, LT2/I;->g:LJ2/y;

    iget-wide v2, p0, LT2/I;->h:D

    invoke-static/range {v1 .. v7}, LT2/M;->a(LJ2/y;DLjava/lang/String;LA3/a;LL/m;I)V

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

    iget-object v3, p0, LT2/I;->i:Ljava/lang/String;

    iget-object v4, p0, LT2/I;->j:LA3/a;

    iget-object v0, p0, LT2/I;->g:LJ2/y;

    iget-wide v1, p0, LT2/I;->h:D

    invoke-static/range {v0 .. v6}, LT2/M;->a(LJ2/y;DLjava/lang/String;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
