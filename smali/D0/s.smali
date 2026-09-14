.class public final LD0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LD0/v;

.field public static final B:LD0/v;

.field public static final C:LD0/v;

.field public static final D:LD0/v;

.field public static final E:LD0/v;

.field public static final F:LD0/v;

.field public static final G:LD0/v;

.field public static final a:LD0/v;

.field public static final b:LD0/v;

.field public static final c:LD0/v;

.field public static final d:LD0/v;

.field public static final e:LD0/v;

.field public static final f:LD0/v;

.field public static final g:LD0/v;

.field public static final h:LD0/v;

.field public static final i:LD0/v;

.field public static final j:LD0/v;

.field public static final k:LD0/v;

.field public static final l:LD0/v;

.field public static final m:LD0/v;

.field public static final n:LD0/v;

.field public static final o:LD0/v;

.field public static final p:LD0/v;

.field public static final q:LD0/v;

.field public static final r:LD0/v;

.field public static final s:LD0/v;

.field public static final t:LD0/v;

.field public static final u:LD0/v;

.field public static final v:LD0/v;

.field public static final w:LD0/v;

.field public static final x:LD0/v;

.field public static final y:LD0/v;

.field public static final z:LD0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LD0/r;->h:LD0/r;

    const-string v1, "ContentDescription"

    invoke-static {v1, v0}, LD0/u;->b(Ljava/lang/String;LA3/g;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->a:LD0/v;

    const-string v0, "StateDescription"

    invoke-static {v0}, LD0/u;->a(Ljava/lang/String;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->b:LD0/v;

    const-string v0, "ProgressBarRangeInfo"

    invoke-static {v0}, LD0/u;->a(Ljava/lang/String;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->c:LD0/v;

    sget-object v0, LD0/r;->l:LD0/r;

    const-string v1, "PaneTitle"

    invoke-static {v1, v0}, LD0/u;->b(Ljava/lang/String;LA3/g;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->d:LD0/v;

    const-string v0, "SelectableGroup"

    invoke-static {v0}, LD0/u;->a(Ljava/lang/String;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->e:LD0/v;

    const-string v0, "CollectionInfo"

    invoke-static {v0}, LD0/u;->a(Ljava/lang/String;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->f:LD0/v;

    const-string v0, "CollectionItemInfo"

    invoke-static {v0}, LD0/u;->a(Ljava/lang/String;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->g:LD0/v;

    const-string v0, "Heading"

    invoke-static {v0}, LD0/u;->a(Ljava/lang/String;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->h:LD0/v;

    const-string v0, "Disabled"

    invoke-static {v0}, LD0/u;->a(Ljava/lang/String;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->i:LD0/v;

    const-string v0, "LiveRegion"

    invoke-static {v0}, LD0/u;->a(Ljava/lang/String;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->j:LD0/v;

    const-string v0, "Focused"

    invoke-static {v0}, LD0/u;->a(Ljava/lang/String;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->k:LD0/v;

    const-string v0, "IsTraversalGroup"

    invoke-static {v0}, LD0/u;->a(Ljava/lang/String;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->l:LD0/v;

    new-instance v0, LD0/v;

    sget-object v1, LD0/r;->i:LD0/r;

    const-string v2, "InvisibleToUser"

    invoke-direct {v0, v2, v1}, LD0/v;-><init>(Ljava/lang/String;LA3/g;)V

    sput-object v0, LD0/s;->m:LD0/v;

    sget-object v0, LD0/r;->p:LD0/r;

    const-string v1, "TraversalIndex"

    invoke-static {v1, v0}, LD0/u;->b(Ljava/lang/String;LA3/g;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->n:LD0/v;

    const-string v0, "HorizontalScrollAxisRange"

    invoke-static {v0}, LD0/u;->a(Ljava/lang/String;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->o:LD0/v;

    const-string v0, "VerticalScrollAxisRange"

    invoke-static {v0}, LD0/u;->a(Ljava/lang/String;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->p:LD0/v;

    sget-object v0, LD0/r;->k:LD0/r;

    const-string v1, "IsPopup"

    invoke-static {v1, v0}, LD0/u;->b(Ljava/lang/String;LA3/g;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->q:LD0/v;

    sget-object v0, LD0/r;->j:LD0/r;

    const-string v1, "IsDialog"

    invoke-static {v1, v0}, LD0/u;->b(Ljava/lang/String;LA3/g;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->r:LD0/v;

    sget-object v0, LD0/r;->m:LD0/r;

    const-string v1, "Role"

    invoke-static {v1, v0}, LD0/u;->b(Ljava/lang/String;LA3/g;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->s:LD0/v;

    new-instance v0, LD0/v;

    sget-object v1, LD0/r;->n:LD0/r;

    const-string v2, "TestTag"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LD0/v;-><init>(Ljava/lang/String;ZLA3/g;)V

    sput-object v0, LD0/s;->t:LD0/v;

    sget-object v0, LD0/r;->o:LD0/r;

    const-string v1, "Text"

    invoke-static {v1, v0}, LD0/u;->b(Ljava/lang/String;LA3/g;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->u:LD0/v;

    new-instance v0, LD0/v;

    const-string v1, "TextSubstitution"

    invoke-direct {v0, v1}, LD0/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LD0/s;->v:LD0/v;

    new-instance v0, LD0/v;

    const-string v1, "IsShowingTextSubstitution"

    invoke-direct {v0, v1}, LD0/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LD0/s;->w:LD0/v;

    const-string v0, "EditableText"

    invoke-static {v0}, LD0/u;->a(Ljava/lang/String;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->x:LD0/v;

    const-string v0, "TextSelectionRange"

    invoke-static {v0}, LD0/u;->a(Ljava/lang/String;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->y:LD0/v;

    const-string v0, "ImeAction"

    invoke-static {v0}, LD0/u;->a(Ljava/lang/String;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->z:LD0/v;

    const-string v0, "Selected"

    invoke-static {v0}, LD0/u;->a(Ljava/lang/String;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->A:LD0/v;

    const-string v0, "ToggleableState"

    invoke-static {v0}, LD0/u;->a(Ljava/lang/String;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->B:LD0/v;

    const-string v0, "Password"

    invoke-static {v0}, LD0/u;->a(Ljava/lang/String;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->C:LD0/v;

    const-string v0, "Error"

    invoke-static {v0}, LD0/u;->a(Ljava/lang/String;)LD0/v;

    move-result-object v0

    sput-object v0, LD0/s;->D:LD0/v;

    new-instance v0, LD0/v;

    const-string v1, "IndexForKey"

    invoke-direct {v0, v1}, LD0/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LD0/s;->E:LD0/v;

    new-instance v0, LD0/v;

    const-string v1, "IsEditable"

    invoke-direct {v0, v1}, LD0/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LD0/s;->F:LD0/v;

    new-instance v0, LD0/v;

    const-string v1, "MaxTextLength"

    invoke-direct {v0, v1}, LD0/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LD0/s;->G:LD0/v;

    return-void
.end method
