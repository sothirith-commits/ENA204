.class public final synthetic Li2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:Li2/t;

.field public final synthetic g:D


# direct methods
.method public synthetic constructor <init>(Li2/t;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/o;->f:Li2/t;

    iput-wide p2, p0, Li2/o;->g:D

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li2/o;->f:Li2/t;

    iget-object v0, v0, Li2/t;->q:LA3/e;

    iget-wide v1, p0, Li2/o;->g:D

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
