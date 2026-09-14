.class public final LT3/n;
.super LM3/s;
.source "SourceFile"


# static fields
.field public static final h:LT3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT3/n;

    invoke-direct {v0}, LM3/s;-><init>()V

    sput-object v0, LT3/n;->h:LT3/n;

    return-void
.end method


# virtual methods
.method public final B(Lr3/h;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, LT3/g;->i:LT3/g;

    const/4 v0, 0x1

    iget-object p1, p1, LT3/j;->h:LT3/e;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, LT3/e;->b(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final D(Lr3/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, LT3/g;->i:LT3/g;

    iget-object p1, p1, LT3/j;->h:LT3/e;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, LT3/e;->b(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final F(I)LM3/s;
    .locals 1

    invoke-static {p1}, LR3/a;->a(I)V

    sget v0, LT3/m;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LM3/s;->F(I)LM3/s;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
