.class public final Ly1/a;
.super Ly1/b;
.source "SourceFile"


# static fields
.field public static final b:Ly1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/a;

    invoke-direct {v0}, Ly1/b;-><init>()V

    sput-object v0, Ly1/a;->b:Ly1/a;

    return-void
.end method
