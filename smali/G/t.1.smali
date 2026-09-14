.class public final LG/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/l;


# static fields
.field public static final b:LG/t;

.field public static final c:LG/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LG/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG/t;-><init>(I)V

    sput-object v0, LG/t;->b:LG/t;

    new-instance v0, LG/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG/t;-><init>(I)V

    sput-object v0, LG/t;->c:LG/t;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG/q;I)J
    .locals 1

    iget v0, p0, LG/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, LG/q;->e:Ljava/lang/Object;

    check-cast p1, LF0/Q;

    invoke-virtual {p1, p2}, LF0/Q;->k(I)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object p1, p1, LG/q;->e:Ljava/lang/Object;

    check-cast p1, LF0/Q;

    iget-object p1, p1, LF0/Q;->a:LF0/P;

    iget-object p1, p1, LF0/P;->a:LF0/g;

    iget-object p1, p1, LF0/g;->a:Ljava/lang/String;

    invoke-static {p1, p2}, LB/k0;->m(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {p1, p2}, LB/k0;->l(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {v0, p1}, LD3/a;->b(II)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
