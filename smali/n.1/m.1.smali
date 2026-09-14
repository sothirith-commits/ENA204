.class public final Ln/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/i0;


# instance fields
.field public final a:Lo/o0;

.field public final b:LL/t0;

.field public final c:Ll/z;


# direct methods
.method public constructor <init>(Lo/o0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/m;->a:Lo/o0;

    sget-object p1, LR0/q;->Companion:LR0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LR0/q;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, LR0/q;-><init>(J)V

    sget-object v0, LL/a0;->k:LL/a0;

    invoke-static {p1, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, Ln/m;->b:LL/t0;

    sget-object p1, Ll/F;->a:[J

    new-instance p1, Ll/z;

    invoke-direct {p1}, Ll/z;-><init>()V

    iput-object p1, p0, Ln/m;->c:Ll/z;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/m;->a:Lo/o0;

    invoke-virtual {v0}, Lo/o0;->f()Lo/i0;

    move-result-object v0

    invoke-interface {v0}, Lo/i0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/m;->a:Lo/o0;

    invoke-virtual {v0}, Lo/o0;->f()Lo/i0;

    move-result-object v0

    invoke-interface {v0}, Lo/i0;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
