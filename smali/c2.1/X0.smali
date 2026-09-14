.class public final synthetic Lc2/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JII)V
    .locals 0

    iput p5, p0, Lc2/X0;->f:I

    iput-object p1, p0, Lc2/X0;->g:Ljava/util/List;

    iput-wide p2, p0, Lc2/X0;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc2/X0;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lc2/X0;->g:Ljava/util/List;

    iget-wide v1, p0, Lc2/X0;->h:J

    invoke-static {v0, v1, v2, p1, p2}, Lc2/b1;->d(Ljava/util/List;JLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lc2/X0;->g:Ljava/util/List;

    iget-wide v1, p0, Lc2/X0;->h:J

    invoke-static {v0, v1, v2, p1, p2}, Lc2/b1;->d(Ljava/util/List;JLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
