.class public final Lc0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB/L0;

.field public final b:Lb/v;

.field public final c:Ll/C;

.field public final d:Ll/C;

.field public final e:Ll/C;

.field public final f:Ll/C;


# direct methods
.method public constructor <init>(LB/L0;Lb/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/i;->a:LB/L0;

    iput-object p2, p0, Lc0/i;->b:Lb/v;

    sget p1, Ll/G;->a:I

    new-instance p1, Ll/C;

    invoke-direct {p1}, Ll/C;-><init>()V

    iput-object p1, p0, Lc0/i;->c:Ll/C;

    new-instance p1, Ll/C;

    invoke-direct {p1}, Ll/C;-><init>()V

    iput-object p1, p0, Lc0/i;->d:Ll/C;

    new-instance p1, Ll/C;

    invoke-direct {p1}, Ll/C;-><init>()V

    iput-object p1, p0, Lc0/i;->e:Ll/C;

    new-instance p1, Ll/C;

    invoke-direct {p1}, Ll/C;-><init>()V

    iput-object p1, p0, Lc0/i;->f:Ll/C;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc0/i;->c:Ll/C;

    invoke-virtual {v0}, Ll/C;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc0/i;->e:Ll/C;

    invoke-virtual {v0}, Ll/C;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc0/i;->d:Ll/C;

    invoke-virtual {v0}, Ll/C;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ll/C;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p1, p2}, Ll/C;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc0/i;->c:Ll/C;

    iget p1, p1, Ll/C;->d:I

    iget-object p2, p0, Lc0/i;->d:Ll/C;

    iget p2, p2, Ll/C;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lc0/i;->e:Ll/C;

    iget p2, p2, Ll/C;->d:I

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance v0, Lb/v;

    const-class v3, Lc0/i;

    const-string v4, "invalidateNodes"

    const/4 v1, 0x0

    const-string v5, "invalidateNodes()V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lb/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, v2, Lc0/i;->a:LB/L0;

    invoke-virtual {p1, v0}, LB/L0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method
