.class public final synthetic LV2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:D

.field public final synthetic h:D

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DDZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/A;->f:Ljava/lang/String;

    iput-wide p2, p0, LV2/A;->g:D

    iput-wide p4, p0, LV2/A;->h:D

    iput-boolean p6, p0, LV2/A;->i:Z

    iput p7, p0, LV2/A;->j:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LV2/A;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object v0, p0, LV2/A;->f:Ljava/lang/String;

    iget-wide v1, p0, LV2/A;->g:D

    iget-wide v3, p0, LV2/A;->h:D

    iget-boolean v5, p0, LV2/A;->i:Z

    invoke-static/range {v0 .. v7}, LV2/E;->f(Ljava/lang/String;DDZLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
