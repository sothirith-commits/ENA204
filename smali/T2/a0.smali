.class public final synthetic LT2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:D

.field public final synthetic g:D

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LA3/a;

.field public final synthetic j:LX/l;


# direct methods
.method public synthetic constructor <init>(DDLjava/lang/String;LA3/a;LX/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LT2/a0;->f:D

    iput-wide p3, p0, LT2/a0;->g:D

    iput-object p5, p0, LT2/a0;->h:Ljava/lang/String;

    iput-object p6, p0, LT2/a0;->i:LA3/a;

    iput-object p7, p0, LT2/a0;->j:LX/l;

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

    iget-object v4, p0, LT2/a0;->h:Ljava/lang/String;

    iget-object v5, p0, LT2/a0;->i:LA3/a;

    iget-object v6, p0, LT2/a0;->j:LX/l;

    iget-wide v0, p0, LT2/a0;->f:D

    iget-wide v2, p0, LT2/a0;->g:D

    invoke-static/range {v0 .. v8}, LT2/M;->b(DDLjava/lang/String;LA3/a;LX/l;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
