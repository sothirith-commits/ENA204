.class public final LP3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic f:LP3/b0;

.field public final synthetic g:LP3/H;

.field public final synthetic h:Lc2/Pb;


# direct methods
.method public constructor <init>(LP3/b0;LP3/H;Lc2/Pb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/D;->f:LP3/b0;

    iput-object p2, p0, LP3/D;->g:LP3/H;

    iput-object p3, p0, LP3/D;->h:Lc2/Pb;

    return-void
.end method


# virtual methods
.method public final b(LP3/h;Lr3/c;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LP3/D;->f:LP3/b0;

    iget-object v1, p0, LP3/D;->g:LP3/H;

    const/4 v2, 0x2

    new-array v2, v2, [LP3/g;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LP3/s;

    iget-object v1, p0, LP3/D;->h:Lc2/Pb;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, LP3/s;-><init>(Ljava/lang/Object;Lr3/c;I)V

    invoke-static {v0, p1, p2, v2}, LQ3/c;->a(LA3/h;LP3/h;Lr3/c;[LP3/g;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
