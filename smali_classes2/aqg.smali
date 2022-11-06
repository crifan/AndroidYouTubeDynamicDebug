.class final Laqg;
.super Laqa;
.source "PG"


# instance fields
.field final synthetic a:Laqh;


# direct methods
.method public constructor <init>(Laqh;)V
    .locals 0

    iput-object p1, p0, Laqg;->a:Laqh;

    invoke-direct {p0}, Laqa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Laqg;->a:Laqh;

    iget-object p1, p1, Laqh;->a:Laqi;

    .line 1
    invoke-virtual {p1}, Laqi;->a()V

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Laqg;->a:Laqh;

    iget-object p1, p1, Laqh;->a:Laqi;

    .line 1
    invoke-virtual {p1}, Laqi;->b()V

    return-void
.end method
