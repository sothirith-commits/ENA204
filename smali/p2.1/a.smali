.class public final Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/G;


# static fields
.field public static final a:Lp2/a;

.field public static volatile b:Ljava/lang/Integer;

.field public static volatile c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp2/a;->a:Lp2/a;

    return-void
.end method


# virtual methods
.method public final a(Lg4/g;)Lb4/U;
    .locals 3

    sget-object v0, Lp2/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lg4/g;->e:LR2/e1;

    invoke-virtual {v1}, LR2/e1;->h()Lb4/O;

    move-result-object v1

    const-string v2, "X-App-Version"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lp2/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "X-App-Sig"

    invoke-virtual {v1, v2, v0}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lb4/O;->b()LR2/e1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg4/g;->b(LR2/e1;)Lb4/U;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p1, Lg4/g;->e:LR2/e1;

    invoke-virtual {p1, v0}, Lg4/g;->b(LR2/e1;)Lb4/U;

    move-result-object p1

    return-object p1
.end method
