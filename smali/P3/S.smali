.class public final LP3/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LP3/S;

.field public static final b:LB1/f;

.field public static final c:LB1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP3/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP3/S;->a:LP3/S;

    new-instance v0, LB1/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LB1/f;-><init>(I)V

    sput-object v0, LP3/S;->b:LB1/f;

    new-instance v0, LB1/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LB1/f;-><init>(I)V

    sput-object v0, LP3/S;->c:LB1/f;

    return-void
.end method
