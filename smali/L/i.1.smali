.class public abstract LL/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;

.field public static final b:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LL/h;->h:LL/h;

    new-instance v1, LT/a;

    const v2, 0x38ea4dba

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LL/i;->a:LT/a;

    sget-object v0, LL/h;->i:LL/h;

    new-instance v1, LT/a;

    const v2, 0x72535ae8

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LL/i;->b:LT/a;

    return-void
.end method
