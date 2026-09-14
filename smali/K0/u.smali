.class public final LK0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LK0/r;

.field public static final c:LK0/t;


# instance fields
.field public final a:LK0/g;

.field public final b:LR3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK0/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK0/u;->Companion:LK0/r;

    sget-object v0, LM3/t;->f:LM3/t;

    new-instance v1, LK0/t;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LK0/t;-><init>(Lr3/g;I)V

    sput-object v1, LK0/u;->c:LK0/t;

    return-void
.end method

.method public constructor <init>(LK0/g;)V
    .locals 2

    sget-object v0, Lr3/i;->f:Lr3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/u;->a:LK0/g;

    sget-object p1, LN0/i;->a:LN3/e;

    sget-object v1, LK0/u;->c:LK0/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Le4/b;->K(Lr3/f;Lr3/h;)Lr3/h;

    move-result-object p1

    invoke-interface {p1, v0}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object p1

    new-instance v0, LM3/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM3/a0;-><init>(LM3/Y;)V

    invoke-interface {p1, v0}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object p1

    invoke-static {p1}, LM3/A;->a(Lr3/h;)LR3/c;

    move-result-object p1

    iput-object p1, p0, LK0/u;->b:LR3/c;

    return-void
.end method
