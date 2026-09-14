.class public final Lr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lr/c;

.field public static final b:Lo/W;

.field public static final c:Lr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/c;->a:Lr/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lo/c;->m(FLjava/lang/Object;I)Lo/W;

    move-result-object v0

    sput-object v0, Lr/c;->b:Lo/W;

    new-instance v0, Lr/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/c;->c:Lr/b;

    return-void
.end method
