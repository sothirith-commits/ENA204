.class public final LL/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/q1;


# instance fields
.field public final a:Ln3/p;


# direct methods
.method public constructor <init>(LA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object p1

    iput-object p1, p0, LL/Y;->a:Ln3/p;

    return-void
.end method


# virtual methods
.method public final a(LL/x0;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LL/Y;->a:Ln3/p;

    invoke-virtual {p1}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
