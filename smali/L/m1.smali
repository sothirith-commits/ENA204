.class public final LL/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LC3/a;


# instance fields
.field public final f:LL/S0;

.field public final g:I

.field public final h:LL/d;


# direct methods
.method public constructor <init>(LL/S0;ILL/P;LL/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/m1;->f:LL/S0;

    iput p2, p0, LL/m1;->g:I

    iput-object p4, p0, LL/m1;->h:LL/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, LL/M;

    iget-object v1, p0, LL/m1;->h:LL/d;

    iget-object v2, p0, LL/m1;->f:LL/S0;

    iget v3, p0, LL/m1;->g:I

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, LL/M;-><init>(LL/S0;ILL/P;LL/d;)V

    return-object v0
.end method
