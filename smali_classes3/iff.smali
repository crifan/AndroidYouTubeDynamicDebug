.class final Liff;
.super Lajfx;
.source "PG"


# instance fields
.field final synthetic a:Llhq;


# direct methods
.method public constructor <init>(Llhq;)V
    .locals 0

    iput-object p1, p0, Liff;->a:Llhq;

    invoke-direct {p0}, Lajfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Laacd;Z)V
    .locals 1

    iget-object p1, p1, Laacd;->a:Lattj;

    iget p2, p1, Lattj;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    iget-object p1, p1, Lattj;->h:Lattg;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lattg;->a:Lattg;

    :cond_0
    iget p2, p1, Lattg;->b:I

    const v0, 0x65046c7

    if-ne p2, v0, :cond_1

    iget-object p1, p1, Lattg;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lattb;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lattb;->a:Lattb;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    iget-object p2, p0, Liff;->a:Llhq;

    .line 4
    invoke-virtual {p2, p1}, Llhq;->p(Lattb;)V

    :cond_3
    return-void
.end method
