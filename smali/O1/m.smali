.class public final LO1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/i;


# instance fields
.field public final synthetic a:LO1/p;


# direct methods
.method public synthetic constructor <init>(LO1/p;)V
    .locals 0

    iput-object p1, p0, LO1/m;->a:LO1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(LN1/l;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LO1/m;->a:LO1/p;

    new-instance v1, LO1/o;

    iget-object v0, v0, LO1/p;->k:LP3/b0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LO1/o;-><init>(LP3/b0;I)V

    invoke-static {v1, p1}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
