.class final Lifg;
.super Lajfx;
.source "PG"


# instance fields
.field final synthetic a:Lajjk;

.field final synthetic b:Lift;


# direct methods
.method public constructor <init>(Lift;Lajjk;)V
    .locals 0

    iput-object p1, p0, Lifg;->b:Lift;

    iput-object p2, p0, Lifg;->a:Lajjk;

    invoke-direct {p0}, Lajfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Laacd;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lifg;->b:Lift;

    iget-object v0, p2, Lift;->bT:Llnu;

    iget-object v1, p0, Lifg;->a:Lajjk;

    .line 1
    invoke-virtual {p2}, Lift;->r()Lacit;

    move-result-object p2

    .line 2
    invoke-interface {v0, p1, v1, p2}, Llnu;->k(Laacd;Lajjz;Lacit;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lifg;->b:Lift;

    .line 3
    invoke-virtual {p1}, Lift;->bi()V

    :cond_1
    return-void
.end method
