.class public final Lw0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV/B;

.field public final b:Lw0/e;

.field public final c:Lw0/e;

.field public final d:Lw0/e;

.field public final e:Lw0/e;

.field public final f:Lw0/e;

.field public final g:Lw0/e;

.field public final h:Lw0/e;


# direct methods
.method public constructor <init>(Lx0/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV/B;

    invoke-direct {v0, p1}, LV/B;-><init>(LA3/e;)V

    iput-object v0, p0, Lw0/y0;->a:LV/B;

    sget-object p1, Lw0/e;->q:Lw0/e;

    iput-object p1, p0, Lw0/y0;->b:Lw0/e;

    sget-object p1, Lw0/e;->r:Lw0/e;

    iput-object p1, p0, Lw0/y0;->c:Lw0/e;

    sget-object p1, Lw0/e;->s:Lw0/e;

    iput-object p1, p0, Lw0/y0;->d:Lw0/e;

    sget-object p1, Lw0/e;->m:Lw0/e;

    iput-object p1, p0, Lw0/y0;->e:Lw0/e;

    sget-object p1, Lw0/e;->n:Lw0/e;

    iput-object p1, p0, Lw0/y0;->f:Lw0/e;

    sget-object p1, Lw0/e;->o:Lw0/e;

    iput-object p1, p0, Lw0/y0;->g:Lw0/e;

    sget-object p1, Lw0/e;->p:Lw0/e;

    iput-object p1, p0, Lw0/y0;->h:Lw0/e;

    return-void
.end method


# virtual methods
.method public final a(Lw0/x0;LA3/e;LA3/a;)V
    .locals 1

    iget-object v0, p0, Lw0/y0;->a:LV/B;

    invoke-virtual {v0, p1, p2, p3}, LV/B;->c(Ljava/lang/Object;LA3/e;LA3/a;)V

    return-void
.end method
