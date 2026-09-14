.class public final LI3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/k;


# instance fields
.field public final synthetic a:I

.field public final b:LI3/k;

.field public final c:LA3/e;


# direct methods
.method public synthetic constructor <init>(LI3/k;LA3/e;I)V
    .locals 0

    iput p3, p0, LI3/t;->a:I

    iput-object p1, p0, LI3/t;->b:LI3/k;

    iput-object p2, p0, LI3/t;->c:LA3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LI3/t;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LI3/u;

    invoke-direct {v0, p0}, LI3/u;-><init>(LI3/t;)V

    return-object v0

    :pswitch_0
    new-instance v0, LI3/h;

    invoke-direct {v0, p0}, LI3/h;-><init>(LI3/t;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
