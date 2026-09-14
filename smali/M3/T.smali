.class public final LM3/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/U;


# instance fields
.field public final f:LM3/h0;


# direct methods
.method public constructor <init>(LM3/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/T;->f:LM3/h0;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()LM3/h0;
    .locals 1

    iget-object v0, p0, LM3/T;->f:LM3/h0;

    return-object v0
.end method
