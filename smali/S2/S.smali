.class public final synthetic LS2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LA3/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LX/o;

.field public final synthetic j:LT/a;

.field public final synthetic k:LT/a;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LA3/a;Ljava/lang/String;Ljava/lang/String;LX/o;LT/a;LT/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/S;->f:LA3/a;

    iput-object p2, p0, LS2/S;->g:Ljava/lang/String;

    iput-object p3, p0, LS2/S;->h:Ljava/lang/String;

    iput-object p4, p0, LS2/S;->i:LX/o;

    iput-object p5, p0, LS2/S;->j:LT/a;

    iput-object p6, p0, LS2/S;->k:LT/a;

    iput p7, p0, LS2/S;->l:I

    iput p8, p0, LS2/S;->m:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LS2/S;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object v5, p0, LS2/S;->k:LT/a;

    iget v8, p0, LS2/S;->m:I

    iget-object v0, p0, LS2/S;->f:LA3/a;

    iget-object v1, p0, LS2/S;->g:Ljava/lang/String;

    iget-object v2, p0, LS2/S;->h:Ljava/lang/String;

    iget-object v3, p0, LS2/S;->i:LX/o;

    iget-object v4, p0, LS2/S;->j:LT/a;

    invoke-static/range {v0 .. v8}, LQ2/Q0;->i(LA3/a;Ljava/lang/String;Ljava/lang/String;LX/o;LT/a;LT/a;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
