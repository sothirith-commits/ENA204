.class public final Lv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/r;


# instance fields
.field public final a:LB3/t;

.field public final b:LB3/t;

.field public final c:LT/a;


# direct methods
.method public constructor <init>(LA3/e;LA3/e;LT/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LB3/t;

    iput-object p1, p0, Lv/f;->a:LB3/t;

    check-cast p2, LB3/t;

    iput-object p2, p0, Lv/f;->b:LB3/t;

    iput-object p3, p0, Lv/f;->c:LT/a;

    return-void
.end method


# virtual methods
.method public final getKey()LA3/e;
    .locals 1

    iget-object v0, p0, Lv/f;->a:LB3/t;

    return-object v0
.end method

.method public final getType()LA3/e;
    .locals 1

    iget-object v0, p0, Lv/f;->b:LB3/t;

    return-object v0
.end method
