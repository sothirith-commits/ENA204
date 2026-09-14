.class public final LX3/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# static fields
.field public static final a:LX3/D0;

.field public static final b:LX3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX3/D0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX3/D0;->a:LX3/D0;

    new-instance v0, LX3/h0;

    sget-object v1, LV3/e;->j:LV3/e;

    const-string v2, "kotlin.uuid.Uuid"

    invoke-direct {v0, v2, v1}, LX3/h0;-><init>(Ljava/lang/String;LV3/f;)V

    sput-object v0, LX3/D0;->b:LX3/h0;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 17

    sget-object v0, LL3/b;->Companion:LL3/a;

    invoke-interface/range {p1 .. p1}, LW3/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "uuidString"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, LL3/b;->h:LL3/b;

    const-wide/16 v3, 0x0

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-eq v0, v5, :cond_3

    const/16 v8, 0x24

    if-eq v0, v8, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x40

    if-gt v3, v4, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" of length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x8

    invoke-static {v7, v0, v1}, LJ3/c;->b(IILjava/lang/String;)J

    move-result-wide v9

    invoke-static {v0, v1}, La/a;->p(ILjava/lang/String;)V

    const/16 v0, 0x9

    const/16 v7, 0xd

    invoke-static {v0, v7, v1}, LJ3/c;->b(IILjava/lang/String;)J

    move-result-wide v11

    invoke-static {v7, v1}, La/a;->p(ILjava/lang/String;)V

    const/16 v0, 0xe

    const/16 v7, 0x12

    invoke-static {v0, v7, v1}, LJ3/c;->b(IILjava/lang/String;)J

    move-result-wide v13

    invoke-static {v7, v1}, La/a;->p(ILjava/lang/String;)V

    const/16 v0, 0x13

    const/16 v7, 0x17

    invoke-static {v0, v7, v1}, LJ3/c;->b(IILjava/lang/String;)J

    move-result-wide v15

    invoke-static {v7, v1}, La/a;->p(ILjava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {v0, v8, v1}, LJ3/c;->b(IILjava/lang/String;)J

    move-result-wide v0

    shl-long v7, v9, v5

    shl-long v5, v11, v6

    or-long/2addr v5, v7

    or-long/2addr v5, v13

    const/16 v7, 0x30

    shl-long v7, v15, v7

    or-long/2addr v0, v7

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    cmp-long v3, v0, v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    new-instance v2, LL3/b;

    invoke-direct {v2, v5, v6, v0, v1}, LL3/b;-><init>(JJ)V

    return-object v2

    :cond_3
    invoke-static {v7, v6, v1}, LJ3/c;->b(IILjava/lang/String;)J

    move-result-wide v7

    invoke-static {v6, v5, v1}, LJ3/c;->b(IILjava/lang/String;)J

    move-result-wide v0

    cmp-long v5, v7, v3

    if-nez v5, :cond_4

    cmp-long v3, v0, v3

    if-nez v3, :cond_4

    return-object v2

    :cond_4
    new-instance v2, LL3/b;

    invoke-direct {v2, v7, v8, v0, v1}, LL3/b;-><init>(JJ)V

    return-object v2
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LL3/b;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LL3/b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ3/A;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LX3/D0;->b:LX3/h0;

    return-object v0
.end method
