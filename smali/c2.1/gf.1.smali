.class public final Lc2/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lc2/df;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc2/J6;

.field public final c:Lc2/J6;

.field public final d:Lb4/L;

.field public final e:LA3/e;

.field public final f:LA3/e;

.field public final g:LY3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/df;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/gf;->Companion:Lc2/df;

    return-void
.end method

.method public constructor <init>(Lc2/J6;Lc2/J6;)V
    .locals 4

    sget-object v0, Lc2/gf;->Companion:Lc2/df;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb4/J;

    invoke-direct {v0}, Lb4/J;-><init>()V

    invoke-virtual {v0}, Lb4/J;->a()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lb4/J;->c(J)V

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Lb4/J;->d(J)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, Lb4/J;->b(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lb4/L;

    invoke-direct {v1, v0}, Lb4/L;-><init>(Lb4/J;)V

    new-instance v0, Lc2/D6;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lc2/D6;-><init>(I)V

    new-instance v2, Lc2/D6;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lc2/D6;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "https://eznav.csothea.com"

    iput-object v3, p0, Lc2/gf;->a:Ljava/lang/String;

    iput-object p1, p0, Lc2/gf;->b:Lc2/J6;

    iput-object p2, p0, Lc2/gf;->c:Lc2/J6;

    iput-object v1, p0, Lc2/gf;->d:Lb4/L;

    iput-object v0, p0, Lc2/gf;->e:LA3/e;

    iput-object v2, p0, Lc2/gf;->f:LA3/e;

    new-instance p1, Lc2/D6;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lc2/D6;-><init>(I)V

    invoke-static {p1}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object p1

    iput-object p1, p0, Lc2/gf;->g:LY3/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/Float;ZLt3/c;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p4

    instance-of v1, v0, Lc2/ef;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc2/ef;

    iget v3, v1, Lc2/ef;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lc2/ef;->o:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lc2/ef;

    invoke-direct {v1, p0, v0}, Lc2/ef;-><init>(Lc2/gf;Lt3/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lc2/ef;->m:Ljava/lang/Object;

    sget-object v9, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, v8, Lc2/ef;->o:I

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v8, Lc2/ef;->l:Z

    iget-object v3, v8, Lc2/ef;->k:Ljava/lang/String;

    iget-object v4, v8, Lc2/ef;->j:Ljava/lang/Float;

    iget-object v5, v8, Lc2/ef;->i:Ljava/util/List;

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move v6, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v5

    goto :goto_3

    :cond_3
    iget-boolean v1, v8, Lc2/ef;->l:Z

    iget-object v4, v8, Lc2/ef;->j:Ljava/lang/Float;

    iget-object v5, v8, Lc2/ef;->i:Ljava/util/List;

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v4, v0

    move-object v0, v5

    move v5, v1

    move-object v1, v12

    goto :goto_2

    :cond_4
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    iput-object p1, v8, Lc2/ef;->i:Ljava/util/List;

    iput-object p2, v8, Lc2/ef;->j:Ljava/lang/Float;

    move/from16 v5, p3

    iput-boolean v5, v8, Lc2/ef;->l:Z

    iput v4, v8, Lc2/ef;->o:I

    iget-object v4, p0, Lc2/gf;->c:Lc2/J6;

    invoke-virtual {v4, v8}, Lc2/J6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p1

    move-object v1, p2

    :goto_2
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_6

    sget-object v0, Lc2/jf;->a:Lc2/jf;

    return-object v0

    :cond_6
    iput-object v0, v8, Lc2/ef;->i:Ljava/util/List;

    iput-object v1, v8, Lc2/ef;->j:Ljava/lang/Float;

    iput-object v4, v8, Lc2/ef;->k:Ljava/lang/String;

    iput-boolean v5, v8, Lc2/ef;->l:Z

    iput v3, v8, Lc2/ef;->o:I

    iget-object v3, p0, Lc2/gf;->b:Lc2/J6;

    invoke-virtual {v3, v8}, Lc2/J6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    move v6, v5

    :goto_3
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v11, LT3/f;->h:LT3/f;

    new-instance v0, Lc2/ff;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lc2/ff;-><init>(Ljava/lang/Float;Lc2/gf;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLr3/c;)V

    const/4 v1, 0x0

    iput-object v1, v8, Lc2/ef;->i:Ljava/util/List;

    iput-object v1, v8, Lc2/ef;->j:Ljava/lang/Float;

    iput-object v1, v8, Lc2/ef;->k:Ljava/lang/String;

    iput v10, v8, Lc2/ef;->o:I

    invoke-static {v11, v0, v8}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    return-object v0
.end method
