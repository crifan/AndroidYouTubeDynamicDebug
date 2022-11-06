.class public final Lacaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field public final synthetic c:Lacac;


# direct methods
.method public constructor <init>(Lacac;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lacaa;->c:Lacac;

    iput-object p2, p0, Lacaa;->a:Ljava/lang/String;

    iput p3, p0, Lacaa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILapke;)V
    .locals 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lacaa;->c:Lacac;

    iget-object p1, p1, Lacac;->a:Landroid/os/Handler;

    iget-object p2, p0, Lacaa;->a:Ljava/lang/String;

    iget v0, p0, Lacaa;->b:I

    new-instance v1, Labzz;

    .line 5
    invoke-direct {v1, p0, p2, v0}, Labzz;-><init>(Lacaa;Ljava/lang/String;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 0
    iget-object p1, p0, Lacaa;->c:Lacac;

    .line 1
    invoke-virtual {p1, p2}, Lacac;->s(Lapke;)V

    return-void

    :cond_1
    iget-object p1, p0, Lacaa;->c:Lacac;

    .line 2
    invoke-virtual {p1}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1303a7

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
