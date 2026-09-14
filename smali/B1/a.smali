.class public final synthetic LB1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:LB1/b;

.field public final synthetic g:I

.field public final synthetic h:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LB1/b;ILjava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/a;->f:LB1/b;

    iput p2, p0, LB1/a;->g:I

    iput-object p3, p0, LB1/a;->h:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LB1/a;->f:LB1/b;

    iget-object v0, v0, LB1/b;->b:LB1/g;

    iget v1, p0, LB1/a;->g:I

    iget-object v2, p0, LB1/a;->h:Ljava/io/Serializable;

    invoke-interface {v0, v1, v2}, LB1/g;->a(ILjava/io/Serializable;)V

    return-void
.end method
