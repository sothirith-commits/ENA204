.class public abstract Lf0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/r;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lf0/h;->c:Lf0/A;

    iget v1, v0, Lf0/g;->c:I

    sget-object v2, Lf0/u;->Companion:Lf0/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v3, v1, 0x6

    or-int/2addr v1, v3

    sget-object v3, Lf0/l;->Companion:Lf0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf0/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, Lf0/l;-><init>(Lf0/g;Lf0/g;I)V

    sget-object v3, Lf0/h;->t:Lf0/s;

    iget v4, v3, Lf0/g;->c:I

    shl-int/lit8 v4, v4, 0x6

    iget v5, v0, Lf0/g;->c:I

    or-int/2addr v4, v5

    new-instance v6, Lf0/l;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v3, v7}, Lf0/l;-><init>(Lf0/g;Lf0/g;I)V

    shl-int/lit8 v5, v5, 0x6

    iget v8, v3, Lf0/g;->c:I

    or-int/2addr v5, v8

    new-instance v8, Lf0/l;

    invoke-direct {v8, v3, v0, v7}, Lf0/l;-><init>(Lf0/g;Lf0/g;I)V

    sget-object v0, Ll/j;->a:Ll/r;

    new-instance v0, Ll/r;

    invoke-direct {v0}, Ll/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Ll/r;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v6}, Ll/r;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v8}, Ll/r;->i(ILjava/lang/Object;)V

    sput-object v0, Lf0/m;->a:Ll/r;

    return-void
.end method
