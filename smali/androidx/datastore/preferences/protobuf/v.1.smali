.class public abstract Landroidx/datastore/preferences/protobuf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final f:Landroidx/datastore/preferences/protobuf/y;

.field public g:Landroidx/datastore/preferences/protobuf/y;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v;->f:Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y;->i()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v;->g:Landroidx/datastore/preferences/protobuf/y;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/y;
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/y;->f(Landroidx/datastore/preferences/protobuf/y;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/m0;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/m0;-><init>()V

    throw v0
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/y;
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->g:Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->g:Landroidx/datastore/preferences/protobuf/y;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->g:Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/d0;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/d0;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->h()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->g:Landroidx/datastore/preferences/protobuf/y;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->g:Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->f:Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->i()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v;->g:Landroidx/datastore/preferences/protobuf/y;

    sget-object v2, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/d0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->g:Landroidx/datastore/preferences/protobuf/y;

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->f:Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/x;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/y;->c(Landroidx/datastore/preferences/protobuf/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v1

    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/v;->g:Landroidx/datastore/preferences/protobuf/y;

    return-object v0
.end method
