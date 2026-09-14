.class public final LL/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/g0;
.implements LM3/w;


# instance fields
.field public final f:Lr3/h;

.field public final synthetic g:LL/g0;


# direct methods
.method public constructor <init>(LL/g0;Lr3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL/z0;->f:Lr3/h;

    iput-object p1, p0, LL/z0;->g:LL/g0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL/z0;->g:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lr3/h;
    .locals 1

    iget-object v0, p0, LL/z0;->f:Lr3/h;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LL/z0;->g:LL/g0;

    invoke-interface {v0, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
