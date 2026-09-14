.class public final synthetic LQ2/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LE2/U;

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:Ljava/time/ZoneId;

.field public final synthetic j:Ll2/d;

.field public final synthetic k:LA3/a;


# direct methods
.method public synthetic constructor <init>(LE2/U;ZJLjava/time/ZoneId;Ll2/d;LA3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/u5;->f:LE2/U;

    iput-boolean p2, p0, LQ2/u5;->g:Z

    iput-wide p3, p0, LQ2/u5;->h:J

    iput-object p5, p0, LQ2/u5;->i:Ljava/time/ZoneId;

    iput-object p6, p0, LQ2/u5;->j:Ll2/d;

    iput-object p7, p0, LQ2/u5;->k:LA3/a;

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

    iget-object v0, p0, LQ2/u5;->f:LE2/U;

    iget-object v5, p0, LQ2/u5;->j:Ll2/d;

    iget-object v6, p0, LQ2/u5;->k:LA3/a;

    iget-boolean v1, p0, LQ2/u5;->g:Z

    iget-wide v2, p0, LQ2/u5;->h:J

    iget-object v4, p0, LQ2/u5;->i:Ljava/time/ZoneId;

    invoke-static/range {v0 .. v8}, LQ2/B5;->n(LE2/U;ZJLjava/time/ZoneId;Ll2/d;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
