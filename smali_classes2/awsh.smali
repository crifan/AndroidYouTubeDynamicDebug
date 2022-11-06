.class public final Lawsh;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "null"

    goto :goto_0

    :pswitch_1
    const-string p1, "MessageTooBig"

    goto :goto_0

    :pswitch_2
    const-string p1, "PolicyViolation"

    goto :goto_0

    :pswitch_3
    const-string p1, "InvalidFramePayloadData"

    goto :goto_0

    :pswitch_4
    const-string p1, "AbnormalClosure"

    goto :goto_0

    :pswitch_5
    const-string p1, "NoStatusRcvd"

    goto :goto_0

    :pswitch_6
    const-string p1, "UnsupportedData"

    goto :goto_0

    :pswitch_7
    const-string p1, "ProtocolError"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lawsh;->a:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
