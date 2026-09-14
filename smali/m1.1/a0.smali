.class public final Lm1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/f;


# static fields
.field public static final Companion:Lm1/Z;


# instance fields
.field public final f:Lm1/a0;

.field public final g:Lm1/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm1/a0;->Companion:Lm1/Z;

    return-void
.end method

.method public constructor <init>(Lm1/a0;Lm1/K;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/a0;->f:Lm1/a0;

    iput-object p2, p0, Lm1/a0;->g:Lm1/K;

    return-void
.end method


# virtual methods
.method public final c(Lm1/K;)V
    .locals 1

    iget-object v0, p0, Lm1/a0;->g:Lm1/K;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lm1/a0;->f:Lm1/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm1/a0;->c(Lm1/K;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Object;LA3/g;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lr3/g;)Lr3/f;
    .locals 0

    invoke-static {p0, p1}, Le4/b;->y(Lr3/f;Lr3/g;)Lr3/f;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lr3/g;
    .locals 1

    sget-object v0, Lm1/Y;->f:Lm1/Y;

    return-object v0
.end method

.method public final o(Lr3/g;)Lr3/h;
    .locals 0

    invoke-static {p0, p1}, Le4/b;->F(Lr3/f;Lr3/g;)Lr3/h;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lr3/h;)Lr3/h;
    .locals 0

    invoke-static {p0, p1}, Le4/b;->K(Lr3/f;Lr3/h;)Lr3/h;

    move-result-object p1

    return-object p1
.end method
