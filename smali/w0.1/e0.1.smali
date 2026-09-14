.class public final Lw0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LX/n;

.field public b:I

.field public c:LN/d;

.field public d:LN/d;

.field public e:Z

.field public final synthetic f:LL/u;


# direct methods
.method public constructor <init>(LL/u;LX/n;ILN/d;LN/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/e0;->f:LL/u;

    iput-object p2, p0, Lw0/e0;->a:LX/n;

    iput p3, p0, Lw0/e0;->b:I

    iput-object p4, p0, Lw0/e0;->c:LN/d;

    iput-object p5, p0, Lw0/e0;->d:LN/d;

    iput-boolean p6, p0, Lw0/e0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lw0/e0;->c:LN/d;

    iget v1, p0, Lw0/e0;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, LN/d;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, LX/m;

    iget-object v0, p0, Lw0/e0;->d:LN/d;

    add-int/2addr v1, p2

    iget-object p2, v0, LN/d;->f:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, LX/m;

    sget-object v0, Lw0/g0;->a:Lw0/f0;

    invoke-static {p1, p2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-ne p1, p2, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
