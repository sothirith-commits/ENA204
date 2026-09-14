.class public final Lj2/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/a0;


# instance fields
.field public final a:Lj2/X;


# direct methods
.method public constructor <init>(Lj2/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/P1;->a:Lj2/X;

    return-void
.end method


# virtual methods
.method public final a()Lj2/X;
    .locals 1

    iget-object v0, p0, Lj2/P1;->a:Lj2/X;

    return-object v0
.end method

.method public final b([SI)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
