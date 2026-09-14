.class public final synthetic Lc2/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LA3/g;

.field public final synthetic h:LA3/a;

.field public final synthetic i:Lc2/Pg;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LA3/g;LA3/a;Lc2/Pg;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/g1;->f:Ljava/lang/String;

    iput-object p2, p0, Lc2/g1;->g:LA3/g;

    iput-object p3, p0, Lc2/g1;->h:LA3/a;

    iput-object p4, p0, Lc2/g1;->i:Lc2/Pg;

    iput-boolean p5, p0, Lc2/g1;->j:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object v3, p0, Lc2/g1;->i:Lc2/Pg;

    iget-boolean v4, p0, Lc2/g1;->j:Z

    iget-object v0, p0, Lc2/g1;->f:Ljava/lang/String;

    iget-object v1, p0, Lc2/g1;->g:LA3/g;

    iget-object v2, p0, Lc2/g1;->h:LA3/a;

    invoke-static/range {v0 .. v6}, Lc2/f4;->p(Ljava/lang/String;LA3/g;LA3/a;Lc2/Pg;ZLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
