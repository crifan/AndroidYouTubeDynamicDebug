.class public final synthetic Lifu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlc;


# instance fields
.field public final synthetic a:Lift;


# direct methods
.method public synthetic constructor <init>(Lift;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifu;->a:Lift;

    return-void
.end method


# virtual methods
.method public final ow(Lanva;)V
    .locals 2

    iget-object v0, p0, Lifu;->a:Lift;

    iget-object p1, p1, Lanva;->instance:Lanvg;

    .line 1
    check-cast p1, Laotl;

    iget p1, p1, Laotl;->b:I

    const v1, 0x8000

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, p1, 0x4000

    if-nez v1, :cond_1

    and-int/lit16 p1, p1, 0x2000

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lift;->aF(Z)V

    :cond_1
    :goto_0
    return-void
.end method
