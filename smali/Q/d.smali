.class public LQ/d;
.super Lo3/h;
.source "SourceFile"

# interfaces
.implements LO/d;


# static fields
.field public static final Companion:LQ/c;

.field public static final h:LQ/d;


# instance fields
.field public final f:LQ/q;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ/d;->Companion:LQ/c;

    new-instance v0, LQ/d;

    sget-object v1, LQ/q;->Companion:LQ/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQ/q;->e:LQ/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ/d;-><init>(LQ/q;I)V

    sput-object v0, LQ/d;->h:LQ/d;

    return-void
.end method

.method public constructor <init>(LQ/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/d;->f:LQ/q;

    iput p2, p0, LQ/d;->g:I

    return-void
.end method


# virtual methods
.method public a()LQ/f;
    .locals 1

    new-instance v0, LQ/f;

    invoke-direct {v0, p0}, LQ/f;-><init>(LQ/d;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;LR/a;)LQ/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LQ/d;->f:LQ/q;

    invoke-virtual {v2, v1, v0, p1, p2}, LQ/q;->u(IILjava/lang/Object;Ljava/lang/Object;)LQ/p;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, LQ/d;

    iget-object v0, p1, LQ/p;->c:Ljava/lang/Object;

    check-cast v0, LQ/q;

    iget v1, p0, LQ/d;->g:I

    iget p1, p1, LQ/p;->b:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, LQ/d;-><init>(LQ/q;I)V

    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LQ/d;->f:LQ/q;

    invoke-virtual {v2, v1, v0, p1}, LQ/q;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e()LO/c;
    .locals 1

    invoke-virtual {p0}, LQ/d;->a()LQ/f;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LQ/d;->f:LQ/q;

    invoke-virtual {v2, v1, v0, p1}, LQ/q;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
