.class public final LY3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/g;


# static fields
.field public static final b:LY3/r;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:LX3/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY3/r;

    invoke-direct {v0}, LY3/r;-><init>()V

    sput-object v0, LY3/r;->b:LY3/r;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, LY3/r;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LB3/J;->a:LB3/J;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(LB3/J;)Lkotlinx/serialization/a;

    move-result-object v0

    sget-object v1, LY3/k;->a:LY3/k;

    invoke-static {v0, v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->b(Lkotlinx/serialization/a;Lkotlinx/serialization/a;)LX3/F;

    move-result-object v0

    iget-object v0, v0, LX3/F;->d:LX3/E;

    iput-object v0, p0, LY3/r;->a:LX3/E;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY3/r;->a:LX3/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LY3/r;->a:LX3/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY3/r;->a:LX3/E;

    invoke-virtual {v0, p1}, LX3/E;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, LY3/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, LY3/r;->a:LX3/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LY3/r;->a:LX3/E;

    invoke-virtual {v0, p1}, LX3/E;->g(I)Ljava/util/List;

    sget-object p1, Lo3/y;->f:Lo3/y;

    return-object p1
.end method

.method public final h(I)LV3/g;
    .locals 1

    iget-object v0, p0, LY3/r;->a:LX3/E;

    invoke-virtual {v0, p1}, LX3/E;->h(I)LV3/g;

    move-result-object p1

    return-object p1
.end method

.method public final i()LQ2/Q0;
    .locals 1

    iget-object v0, p0, LY3/r;->a:LX3/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV3/k;->d:LV3/k;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, LY3/r;->a:LX3/E;

    invoke-virtual {v0, p1}, LX3/E;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LY3/r;->a:LX3/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo3/y;->f:Lo3/y;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, LY3/r;->a:LX3/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    return v0
.end method
