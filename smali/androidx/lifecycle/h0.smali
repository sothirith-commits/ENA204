.class public interface abstract Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/lifecycle/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/g0;->a:Landroidx/lifecycle/g0;

    sput-object v0, Landroidx/lifecycle/h0;->Companion:Landroidx/lifecycle/g0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/d0;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;Ly1/c;)Landroidx/lifecycle/d0;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/lifecycle/h0;->a(Ljava/lang/Class;)Landroidx/lifecycle/d0;

    move-result-object p1

    return-object p1
.end method

.method public c(LB3/j;Ly1/c;)Landroidx/lifecycle/d0;
    .locals 0

    invoke-static {p1}, Ls3/f;->h(LH3/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/h0;->b(Ljava/lang/Class;Ly1/c;)Landroidx/lifecycle/d0;

    move-result-object p1

    return-object p1
.end method
