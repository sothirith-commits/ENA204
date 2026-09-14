.class public abstract Lc2/Q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;

.field public static final b:LT/a;

.field public static final c:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lc2/M3;->l:Lc2/M3;

    new-instance v1, LT/a;

    const v2, 0x68c8359a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc2/Q3;->a:LT/a;

    sget-object v0, Lc2/t3;->v:Lc2/t3;

    new-instance v1, LT/a;

    const v2, -0x726613b2

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc2/Q3;->b:LT/a;

    sget-object v0, Lc2/t3;->w:Lc2/t3;

    new-instance v1, LT/a;

    const v2, 0x6629c67b

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc2/Q3;->c:LT/a;

    return-void
.end method
