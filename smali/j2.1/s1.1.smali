.class public final synthetic Lj2/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Lk0/g;

.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LA3/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lk0/g;FLjava/lang/String;LA3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/s1;->f:Lk0/g;

    iput p2, p0, Lj2/s1;->g:F

    iput-object p3, p0, Lj2/s1;->h:Ljava/lang/String;

    iput-object p4, p0, Lj2/s1;->i:LA3/a;

    iput p5, p0, Lj2/s1;->j:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lj2/s1;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object v0, p0, Lj2/s1;->f:Lk0/g;

    iget v1, p0, Lj2/s1;->g:F

    iget-object v2, p0, Lj2/s1;->h:Ljava/lang/String;

    iget-object v3, p0, Lj2/s1;->i:LA3/a;

    invoke-static/range {v0 .. v5}, Lj2/F1;->e(Lk0/g;FLjava/lang/String;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
