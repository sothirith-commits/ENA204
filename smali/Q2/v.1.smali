.class public final synthetic LQ2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LX/o;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLX/o;ZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/v;->f:Ljava/lang/String;

    iput-boolean p2, p0, LQ2/v;->g:Z

    iput-boolean p3, p0, LQ2/v;->h:Z

    iput-object p4, p0, LQ2/v;->i:LX/o;

    iput-boolean p5, p0, LQ2/v;->j:Z

    iput-boolean p6, p0, LQ2/v;->k:Z

    iput-boolean p7, p0, LQ2/v;->l:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180001

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-boolean v5, p0, LQ2/v;->k:Z

    iget-boolean v6, p0, LQ2/v;->l:Z

    iget-object v0, p0, LQ2/v;->f:Ljava/lang/String;

    iget-boolean v1, p0, LQ2/v;->g:Z

    iget-boolean v2, p0, LQ2/v;->h:Z

    iget-object v3, p0, LQ2/v;->i:LX/o;

    iget-boolean v4, p0, LQ2/v;->j:Z

    invoke-static/range {v0 .. v8}, LQ2/F;->c(Ljava/lang/String;ZZLX/o;ZZZLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
