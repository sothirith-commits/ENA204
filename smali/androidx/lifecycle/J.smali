.class public final Landroidx/lifecycle/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# static fields
.field public static final Companion:Landroidx/lifecycle/H;

.field public static final n:Landroidx/lifecycle/J;


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/os/Handler;

.field public final k:Landroidx/lifecycle/B;

.field public final l:LH/t;

.field public final m:LB/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/J;->Companion:Landroidx/lifecycle/H;

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/J;-><init>()V

    sput-object v0, Landroidx/lifecycle/J;->n:Landroidx/lifecycle/J;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/J;->h:Z

    iput-boolean v0, p0, Landroidx/lifecycle/J;->i:Z

    new-instance v0, Landroidx/lifecycle/B;

    invoke-direct {v0, p0}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/lifecycle/J;->k:Landroidx/lifecycle/B;

    new-instance v0, LH/t;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LH/t;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/J;->l:LH/t;

    new-instance v0, LB/i0;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LB/i0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/J;->m:LB/i0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/J;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/J;->g:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/J;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/J;->k:Landroidx/lifecycle/B;

    sget-object v1, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->f(Landroidx/lifecycle/p;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/J;->h:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/J;->j:Landroid/os/Handler;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/J;->l:LH/t;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/J;->k:Landroidx/lifecycle/B;

    return-object v0
.end method
