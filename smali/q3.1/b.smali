.class public final Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lq3/b;

.field public static final c:Lq3/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq3/b;-><init>(I)V

    sput-object v0, Lq3/b;->b:Lq3/b;

    new-instance v0, Lq3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq3/b;-><init>(I)V

    sput-object v0, Lq3/b;->c:Lq3/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lq3/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    const-string v0, "a"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    const-string v0, "a"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

    iget v0, p0, Lq3/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lq3/b;->b:Lq3/b;

    return-object v0

    :pswitch_0
    sget-object v0, Lq3/b;->c:Lq3/b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
