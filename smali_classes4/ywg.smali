.class final Lywg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywj;


# instance fields
.field private final a:Lajk;


# direct methods
.method public constructor <init>(Lajk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywg;->a:Lajk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 1
    check-cast p1, Lajn;

    iget-object v0, p1, Lajn;->a:Lajk;

    iget-object v1, p0, Lywg;->a:Lajk;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Lajn;->b(Lajk;)V

    const/4 p1, 0x1

    return p1
.end method
