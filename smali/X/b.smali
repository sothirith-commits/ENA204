.class public final LX/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LX/b;

.field public static final b:LX/g;

.field public static final c:LX/g;

.field public static final d:LX/g;

.field public static final e:LX/g;

.field public static final f:LX/g;

.field public static final g:LX/g;

.field public static final h:LX/g;

.field public static final i:LX/g;

.field public static final j:LX/g;

.field public static final k:LX/f;

.field public static final l:LX/f;

.field public static final m:LX/f;

.field public static final n:LX/e;

.field public static final o:LX/e;

.field public static final p:LX/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/b;->a:LX/b;

    new-instance v0, LX/g;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, LX/g;-><init>(FF)V

    sput-object v0, LX/b;->b:LX/g;

    new-instance v0, LX/g;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LX/g;-><init>(FF)V

    sput-object v0, LX/b;->c:LX/g;

    new-instance v0, LX/g;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, LX/g;-><init>(FF)V

    sput-object v0, LX/b;->d:LX/g;

    new-instance v0, LX/g;

    invoke-direct {v0, v1, v2}, LX/g;-><init>(FF)V

    sput-object v0, LX/b;->e:LX/g;

    new-instance v0, LX/g;

    invoke-direct {v0, v2, v2}, LX/g;-><init>(FF)V

    sput-object v0, LX/b;->f:LX/g;

    new-instance v0, LX/g;

    invoke-direct {v0, v3, v2}, LX/g;-><init>(FF)V

    sput-object v0, LX/b;->g:LX/g;

    new-instance v0, LX/g;

    invoke-direct {v0, v1, v3}, LX/g;-><init>(FF)V

    sput-object v0, LX/b;->h:LX/g;

    new-instance v0, LX/g;

    invoke-direct {v0, v2, v3}, LX/g;-><init>(FF)V

    sput-object v0, LX/b;->i:LX/g;

    new-instance v0, LX/g;

    invoke-direct {v0, v3, v3}, LX/g;-><init>(FF)V

    sput-object v0, LX/b;->j:LX/g;

    new-instance v0, LX/f;

    invoke-direct {v0, v1}, LX/f;-><init>(F)V

    sput-object v0, LX/b;->k:LX/f;

    new-instance v0, LX/f;

    invoke-direct {v0, v2}, LX/f;-><init>(F)V

    sput-object v0, LX/b;->l:LX/f;

    new-instance v0, LX/f;

    invoke-direct {v0, v3}, LX/f;-><init>(F)V

    sput-object v0, LX/b;->m:LX/f;

    new-instance v0, LX/e;

    invoke-direct {v0, v1}, LX/e;-><init>(F)V

    sput-object v0, LX/b;->n:LX/e;

    new-instance v0, LX/e;

    invoke-direct {v0, v2}, LX/e;-><init>(F)V

    sput-object v0, LX/b;->o:LX/e;

    new-instance v0, LX/e;

    invoke-direct {v0, v3}, LX/e;-><init>(F)V

    sput-object v0, LX/b;->p:LX/e;

    return-void
.end method
