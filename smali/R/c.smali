.class public final LR/c;
.super Lo3/l;
.source "SourceFile"

# interfaces
.implements LO/e;


# static fields
.field public static final Companion:LR/b;

.field public static final i:LR/c;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:LQ/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR/c;->Companion:LR/b;

    new-instance v0, LR/c;

    sget-object v1, LS/b;->a:LS/b;

    sget-object v2, LQ/d;->Companion:LQ/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LQ/d;->h:LQ/d;

    invoke-direct {v0, v1, v1, v2}, LR/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQ/d;)V

    sput-object v0, LR/c;->i:LR/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LQ/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/c;->f:Ljava/lang/Object;

    iput-object p2, p0, LR/c;->g:Ljava/lang/Object;

    iput-object p3, p0, LR/c;->h:LQ/d;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, LR/c;->h:LQ/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LQ/d;->g:I

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LR/c;->h:LQ/d;

    invoke-virtual {v0, p1}, LQ/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LI3/j;

    iget-object v1, p0, LR/c;->h:LQ/d;

    iget-object v2, p0, LR/c;->f:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, LI3/j;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
