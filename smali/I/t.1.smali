.class public final LI/t;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# static fields
.field public static final h:LI/t;

.field public static final i:LI/t;

.field public static final j:LI/t;

.field public static final k:LI/t;

.field public static final l:LI/t;

.field public static final m:LI/t;

.field public static final n:LI/t;

.field public static final o:LI/t;

.field public static final p:LI/t;

.field public static final q:LI/t;

.field public static final r:LI/t;

.field public static final s:LI/t;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LI/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI/t;-><init>(II)V

    sput-object v0, LI/t;->h:LI/t;

    new-instance v0, LI/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI/t;-><init>(II)V

    sput-object v0, LI/t;->i:LI/t;

    new-instance v0, LI/t;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LI/t;-><init>(II)V

    sput-object v0, LI/t;->j:LI/t;

    new-instance v0, LI/t;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LI/t;-><init>(II)V

    sput-object v0, LI/t;->k:LI/t;

    new-instance v0, LI/t;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LI/t;-><init>(II)V

    sput-object v0, LI/t;->l:LI/t;

    new-instance v0, LI/t;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LI/t;-><init>(II)V

    sput-object v0, LI/t;->m:LI/t;

    new-instance v0, LI/t;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LI/t;-><init>(II)V

    sput-object v0, LI/t;->n:LI/t;

    new-instance v0, LI/t;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LI/t;-><init>(II)V

    sput-object v0, LI/t;->o:LI/t;

    new-instance v0, LI/t;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LI/t;-><init>(II)V

    sput-object v0, LI/t;->p:LI/t;

    new-instance v0, LI/t;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LI/t;-><init>(II)V

    sput-object v0, LI/t;->q:LI/t;

    new-instance v0, LI/t;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LI/t;-><init>(II)V

    sput-object v0, LI/t;->r:LI/t;

    new-instance v0, LI/t;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LI/t;-><init>(II)V

    sput-object v0, LI/t;->s:LI/t;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LI/t;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, LI/t;->g:I

    packed-switch v1, :pswitch_data_0

    new-instance v2, LI/C0;

    sget-object v3, LK/r;->d:LF0/W;

    sget-object v4, LK/r;->e:LF0/W;

    sget-object v5, LK/r;->f:LF0/W;

    sget-object v6, LK/r;->g:LF0/W;

    sget-object v7, LK/r;->h:LF0/W;

    sget-object v8, LK/r;->i:LF0/W;

    sget-object v9, LK/r;->m:LF0/W;

    sget-object v10, LK/r;->n:LF0/W;

    sget-object v11, LK/r;->o:LF0/W;

    sget-object v12, LK/r;->a:LF0/W;

    sget-object v13, LK/r;->b:LF0/W;

    sget-object v14, LK/r;->c:LF0/W;

    sget-object v15, LK/r;->j:LF0/W;

    sget-object v16, LK/r;->k:LF0/W;

    sget-object v17, LK/r;->l:LF0/W;

    invoke-direct/range {v2 .. v17}, LI/C0;-><init>(LF0/W;LF0/W;LF0/W;LF0/W;LF0/W;LF0/W;LF0/W;LF0/W;LF0/W;LF0/W;LF0/W;LF0/W;LF0/W;LF0/W;LF0/W;)V

    return-object v2

    :pswitch_0
    sget-object v1, LK/s;->a:LF0/W;

    return-object v1

    :pswitch_1
    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, LR0/g;

    invoke-direct {v2, v1}, LR0/g;-><init>(F)V

    return-object v2

    :pswitch_2
    new-instance v1, LI/W;

    invoke-direct {v1}, LI/W;-><init>()V

    return-object v1

    :pswitch_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_4
    new-instance v1, LI/Q;

    invoke-direct {v1}, LI/Q;-><init>()V

    return-object v1

    :pswitch_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_6
    const/16 v1, 0x30

    int-to-float v1, v1

    new-instance v2, LR0/g;

    invoke-direct {v2, v1}, LR0/g;-><init>(F)V

    return-object v2

    :pswitch_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_8
    sget-object v1, Le0/D;->Companion:Le0/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Le0/D;->b:J

    new-instance v3, Le0/D;

    invoke-direct {v3, v1, v2}, Le0/D;-><init>(J)V

    return-object v3

    :pswitch_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_a
    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v50, -0x1

    invoke-static/range {v2 .. v50}, LI/v;->c(JJJJJJJJJJJJJJJJJJJJJJJJI)LI/s;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
