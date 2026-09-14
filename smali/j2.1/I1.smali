.class public final Lj2/I1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lj2/H1;

.field public static final c:LX3/d;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LY3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/H1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/I1;->Companion:Lj2/H1;

    sget-object v0, Lj2/w0;->Companion:Lcom/eznav/app/voice/Scene$Companion;

    invoke-virtual {v0}, Lcom/eznav/app/voice/Scene$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/a;)LX3/d;

    move-result-object v0

    sput-object v0, Lj2/I1;->c:LX3/d;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/I1;->a:Ljava/io/File;

    new-instance p1, Lc2/D6;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lc2/D6;-><init>(I)V

    invoke-static {p1}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object p1

    iput-object p1, p0, Lj2/I1;->b:LY3/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lj2/I1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    sget-object v2, Lo3/y;->f:Lo3/y;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lj2/I1;->b:LY3/m;

    sget-object v3, Lj2/I1;->c:LX3/d;

    invoke-static {v0}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lj2/I1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cannot create "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-static {v3, v4}, LB/b0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lj2/I1;->b:LY3/m;

    sget-object v3, Lj2/I1;->c:LX3/d;

    invoke-virtual {v2, v3, p1}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "cannot replace "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
