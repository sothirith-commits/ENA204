.class public final synthetic Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LA3/e;

.field public final synthetic h:LA3/a;

.field public final synthetic i:Z

.field public final synthetic j:Lw2/l;

.field public final synthetic k:LA3/a;

.field public final synthetic l:LX/o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LA3/e;LA3/a;ZLw2/l;LA3/a;LX/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/a;->f:Ljava/lang/String;

    iput-object p2, p0, Lc2/a;->g:LA3/e;

    iput-object p3, p0, Lc2/a;->h:LA3/a;

    iput-boolean p4, p0, Lc2/a;->i:Z

    iput-object p5, p0, Lc2/a;->j:Lw2/l;

    iput-object p6, p0, Lc2/a;->k:LA3/a;

    iput-object p7, p0, Lc2/a;->l:LX/o;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object v5, p0, Lc2/a;->k:LA3/a;

    iget-object v6, p0, Lc2/a;->l:LX/o;

    iget-object v0, p0, Lc2/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lc2/a;->g:LA3/e;

    iget-object v2, p0, Lc2/a;->h:LA3/a;

    iget-boolean v3, p0, Lc2/a;->i:Z

    iget-object v4, p0, Lc2/a;->j:Lw2/l;

    invoke-static/range {v0 .. v8}, Lc2/f4;->a(Ljava/lang/String;LA3/e;LA3/a;ZLw2/l;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
