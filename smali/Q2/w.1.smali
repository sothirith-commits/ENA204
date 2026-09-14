.class public final synthetic LQ2/w;
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

.field public final synthetic k:LA3/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLX/o;ZLA3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/w;->f:Ljava/lang/String;

    iput-boolean p2, p0, LQ2/w;->g:Z

    iput-boolean p3, p0, LQ2/w;->h:Z

    iput-object p4, p0, LQ2/w;->i:LX/o;

    iput-boolean p5, p0, LQ2/w;->j:Z

    iput-object p6, p0, LQ2/w;->k:LA3/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30001

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-boolean v4, p0, LQ2/w;->j:Z

    iget-object v5, p0, LQ2/w;->k:LA3/a;

    iget-object v0, p0, LQ2/w;->f:Ljava/lang/String;

    iget-boolean v1, p0, LQ2/w;->g:Z

    iget-boolean v2, p0, LQ2/w;->h:Z

    iget-object v3, p0, LQ2/w;->i:LX/o;

    invoke-static/range {v0 .. v7}, LQ2/F;->k(Ljava/lang/String;ZZLX/o;ZLA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
