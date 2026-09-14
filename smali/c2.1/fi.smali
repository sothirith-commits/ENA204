.class public final synthetic Lc2/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LA3/a;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILA3/a;ZLX/l;Ljava/lang/String;LA3/a;Ljava/util/List;II)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    iput p8, p0, Lc2/fi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/fi;->g:I

    iput-object p2, p0, Lc2/fi;->h:LA3/a;

    iput-boolean p3, p0, Lc2/fi;->i:Z

    iput-object p4, p0, Lc2/fi;->k:Ljava/lang/Object;

    iput-object p5, p0, Lc2/fi;->l:Ljava/lang/Object;

    iput-object p6, p0, Lc2/fi;->m:Ljava/lang/Object;

    iput-object p7, p0, Lc2/fi;->n:Ljava/lang/Object;

    iput p9, p0, Lc2/fi;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lc2/M0;Lc2/C0;Lc2/y0;Lc2/D0;ZLA3/a;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lc2/fi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/fi;->k:Ljava/lang/Object;

    iput-object p2, p0, Lc2/fi;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc2/fi;->m:Ljava/lang/Object;

    iput-object p4, p0, Lc2/fi;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lc2/fi;->i:Z

    iput-object p6, p0, Lc2/fi;->h:LA3/a;

    iput p7, p0, Lc2/fi;->g:I

    iput p8, p0, Lc2/fi;->j:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lc2/fi;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v9

    iget-object p1, p0, Lc2/fi;->n:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iget v10, p0, Lc2/fi;->j:I

    iget v1, p0, Lc2/fi;->g:I

    iget-object v2, p0, Lc2/fi;->h:LA3/a;

    iget-boolean v3, p0, Lc2/fi;->i:Z

    iget-object p1, p0, Lc2/fi;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LX/l;

    iget-object p1, p0, Lc2/fi;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lc2/fi;->m:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LA3/a;

    invoke-static/range {v1 .. v10}, Lj2/i4;->t(ILA3/a;ZLX/l;Ljava/lang/String;LA3/a;Ljava/util/List;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lc2/fi;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object v5, p0, Lc2/fi;->h:LA3/a;

    iget v8, p0, Lc2/fi;->j:I

    iget-object p1, p0, Lc2/fi;->k:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lc2/M0;

    iget-object p1, p0, Lc2/fi;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lc2/C0;

    iget-object p1, p0, Lc2/fi;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lc2/y0;

    iget-object p1, p0, Lc2/fi;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lc2/D0;

    iget-boolean v4, p0, Lc2/fi;->i:Z

    invoke-static/range {v0 .. v8}, Lc2/t6;->i(Lc2/M0;Lc2/C0;Lc2/y0;Lc2/D0;ZLA3/a;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
