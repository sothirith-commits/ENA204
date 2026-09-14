.class public final Li4/s;
.super Le4/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Li4/u;

.field public final synthetic f:I

.field public final synthetic g:Li4/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li4/u;ILi4/c;)V
    .locals 0

    iput-object p2, p0, Li4/s;->e:Li4/u;

    iput p3, p0, Li4/s;->f:I

    iput-object p4, p0, Li4/s;->g:Li4/c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Le4/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Li4/s;->e:Li4/u;

    :try_start_0
    iget v1, p0, Li4/s;->f:I

    iget-object v2, p0, Li4/s;->g:Li4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "statusCode"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Li4/u;->B:Li4/G;

    invoke-virtual {v3, v1, v2}, Li4/G;->l(ILi4/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Li4/u;->b(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
