.class public final synthetic Lnji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxps;


# instance fields
.field public final synthetic a:Lnjq;


# direct methods
.method public synthetic constructor <init>(Lnjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnji;->a:Lnjq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnji;->a:Lnjq;

    check-cast p1, Lagtp;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 1
    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lnjq;->c(ZZ)I

    move-result p1

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
