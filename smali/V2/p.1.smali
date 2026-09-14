.class public final synthetic LV2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:LA3/a;

.field public final synthetic k:LX/o;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLA3/a;LX/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/p;->f:Ljava/lang/String;

    iput-object p2, p0, LV2/p;->g:Ljava/lang/String;

    iput-object p3, p0, LV2/p;->h:Ljava/lang/String;

    iput-boolean p4, p0, LV2/p;->i:Z

    iput-object p5, p0, LV2/p;->j:LA3/a;

    iput-object p6, p0, LV2/p;->k:LX/o;

    iput p7, p0, LV2/p;->l:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LV2/p;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object v4, p0, LV2/p;->j:LA3/a;

    iget-object v5, p0, LV2/p;->k:LX/o;

    iget-object v0, p0, LV2/p;->f:Ljava/lang/String;

    iget-object v1, p0, LV2/p;->g:Ljava/lang/String;

    iget-object v2, p0, LV2/p;->h:Ljava/lang/String;

    iget-boolean v3, p0, LV2/p;->i:Z

    invoke-static/range {v0 .. v7}, LV2/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
