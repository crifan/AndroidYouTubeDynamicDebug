.class public final synthetic Lajpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlc;


# instance fields
.field public final synthetic a:Lajpx;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajpx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpn;->a:Lajpx;

    iput p2, p0, Lajpn;->b:I

    return-void
.end method


# virtual methods
.method public final ow(Lanva;)V
    .locals 2

    iget-object p1, p0, Lajpn;->a:Lajpx;

    iget v0, p0, Lajpn;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1, v1}, Lajpx;->b(I)V

    return-void
.end method
