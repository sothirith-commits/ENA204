.class public final Lj2/K5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lj2/J5;


# instance fields
.field public final a:Lj2/M5;

.field public final b:Lb/v;

.field public final c:LC2/H;

.field public final d:LA3/a;

.field public final e:LA3/a;

.field public final f:LA3/e;

.field public final g:LA3/e;

.field public final h:LA3/i;

.field public volatile i:Z

.field public volatile j:Lj2/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/J5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/K5;->Companion:Lj2/J5;

    return-void
.end method

.method public constructor <init>(Lj2/M5;Lb/v;LC2/H;Lj2/m5;LQ2/W5;Lj2/O5;)V
    .locals 3

    sget-object v0, Lj2/I5;->n:Lj2/I5;

    new-instance v1, Lj2/C5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lj2/C5;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/K5;->a:Lj2/M5;

    iput-object p2, p0, Lj2/K5;->b:Lb/v;

    iput-object p3, p0, Lj2/K5;->c:LC2/H;

    iput-object p4, p0, Lj2/K5;->d:LA3/a;

    iput-object v0, p0, Lj2/K5;->e:LA3/a;

    iput-object v1, p0, Lj2/K5;->f:LA3/e;

    iput-object p5, p0, Lj2/K5;->g:LA3/e;

    iput-object p6, p0, Lj2/K5;->h:LA3/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lj2/K5;->j:Lj2/a0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lj2/K5;->j:Lj2/a0;

    :try_start_0
    invoke-interface {v0}, Lj2/a0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_0
    iget-object v0, p0, Lj2/K5;->g:LA3/e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
