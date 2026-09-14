.class public final Le1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Le1/h;

    invoke-direct {v0, p1}, Le1/h;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
