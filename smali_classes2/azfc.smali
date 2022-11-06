.class public final Lazfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

.field final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 0

    iput-object p1, p0, Lazfc;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    iput p2, p0, Lazfc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;II)V
    .locals 0

    iput p3, p0, Lazfc;->c:I

    iput-object p1, p0, Lazfc;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    iput p2, p0, Lazfc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lazfc;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazfc;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    iget v1, p0, Lazfc;->b:I

    packed-switch v1, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No request status found."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_3
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_4
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_5
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_f
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lazfc;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    iget v1, p0, Lazfc;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
