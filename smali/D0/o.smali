.class public final LD0/o;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/D0;


# instance fields
.field public final synthetic s:LB3/t;


# direct methods
.method public constructor <init>(LA3/e;)V
    .locals 0

    check-cast p1, LB3/t;

    iput-object p1, p0, LD0/o;->s:LB3/t;

    invoke-direct {p0}, LX/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final u0(LD0/k;)V
    .locals 1

    iget-object v0, p0, LD0/o;->s:LB3/t;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
