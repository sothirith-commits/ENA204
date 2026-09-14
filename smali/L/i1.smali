.class public final LL/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LL/z0;


# direct methods
.method public synthetic constructor <init>(LL/z0;I)V
    .locals 0

    iput p2, p0, LL/i1;->f:I

    iput-object p1, p0, LL/i1;->g:LL/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, LL/i1;->f:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, LL/i1;->g:LL/z0;

    invoke-virtual {p2, p1}, LL/z0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    iget-object p2, p0, LL/i1;->g:LL/z0;

    invoke-virtual {p2, p1}, LL/z0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
