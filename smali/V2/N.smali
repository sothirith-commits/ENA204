.class public final synthetic LV2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLX/o;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, LV2/N;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LV2/N;->g:J

    iput-object p3, p0, LV2/N;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;JI)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, LV2/N;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/N;->h:Ljava/lang/Object;

    iput-wide p2, p0, LV2/N;->g:J

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV2/N;->f:I

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-wide v0, p0, LV2/N;->g:J

    iget-object v2, p0, LV2/N;->h:Ljava/lang/Object;

    check-cast v2, LX/o;

    invoke-static {v0, v1, v2, p1, p2}, LX2/u0;->a(JLX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LV2/N;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-wide v1, p0, LV2/N;->g:J

    invoke-static {v0, v1, v2, p1, p2}, LV2/P;->d(Ljava/lang/Integer;JLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
