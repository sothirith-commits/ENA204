.class public final La2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/g;


# instance fields
.field public final a:LO1/q;

.field public final b:LY1/j;


# direct methods
.method public constructor <init>(LO1/q;LY1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/d;->a:LO1/q;

    iput-object p2, p0, La2/d;->b:LY1/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, La2/d;->b:LY1/j;

    instance-of v1, v0, LY1/q;

    iget-object v2, p0, La2/d;->a:LO1/q;

    if-eqz v1, :cond_0

    check-cast v0, LY1/q;

    iget-object v0, v0, LY1/q;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v1, v0, LY1/e;

    if-eqz v1, :cond_1

    check-cast v0, LY1/e;

    iget-object v0, v0, LY1/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
