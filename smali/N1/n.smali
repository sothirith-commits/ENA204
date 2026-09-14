.class public final LN1/n;
.super Lr3/a;
.source "SourceFile"

# interfaces
.implements LM3/u;


# instance fields
.field public final synthetic g:LN1/o;


# direct methods
.method public constructor <init>(LN1/o;)V
    .locals 1

    sget-object v0, LM3/t;->f:LM3/t;

    iput-object p1, p0, LN1/n;->g:LN1/o;

    invoke-direct {p0, v0}, Lr3/a;-><init>(Lr3/g;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LN1/n;->g:LN1/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
