.class public final Lu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/O;


# static fields
.field public static final b:Lu/p;

.field public static final c:Lu/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/p;-><init>(I)V

    sput-object v0, Lu/p;->b:Lu/p;

    new-instance v0, Lu/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu/p;-><init>(I)V

    sput-object v0, Lu/p;->c:Lu/p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lu0/Q;Ljava/util/List;J)Lu0/P;
    .locals 2

    iget p2, p0, Lu/p;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-static {p3, p4}, LR0/b;->f(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, LR0/b;->h(J)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p3, p4}, LR0/b;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, LR0/b;->g(J)I

    move-result v0

    :cond_1
    sget-object p3, Lu/o;->l:Lu/o;

    sget-object p4, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, p2, v0, p4, p3}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p3, p4}, LR0/b;->j(J)I

    move-result p2

    invoke-static {p3, p4}, LR0/b;->i(J)I

    move-result p3

    sget-object p4, Lu/o;->h:Lu/o;

    sget-object v0, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, p2, p3, v0, p4}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
