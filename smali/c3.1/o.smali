.class public final Lc3/o;
.super LZ2/n;
.source "SourceFile"


# static fields
.field public static final b:Lc3/m;


# instance fields
.field public final a:LZ2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LZ2/l;->LAZILY_PARSED_NUMBER:LZ2/l;

    new-instance v1, Lc3/o;

    invoke-direct {v1, v0}, Lc3/o;-><init>(LZ2/l;)V

    new-instance v0, Lc3/m;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lc3/m;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lc3/o;->b:Lc3/m;

    return-void
.end method

.method public constructor <init>(LZ2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/o;->a:LZ2/l;

    return-void
.end method


# virtual methods
.method public final read(Lh3/b;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lc3/n;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LZ2/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting number, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh3/b;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc3/o;->a:LZ2/l;

    invoke-interface {v0, p1}, LZ2/m;->readNumber(Lh3/b;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final write(Lh3/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lh3/d;->x(Ljava/lang/Number;)V

    return-void
.end method
