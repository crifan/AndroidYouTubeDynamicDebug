.class public final Lakee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakee;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lakee;->b(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lquy;

    iget-object v1, p0, Lakee;->a:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1}, Lquy;-><init>(Landroid/content/Context;)V

    new-instance v1, Lakec;

    invoke-direct {v1, p2}, Lakec;-><init>(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {v0, v1}, Lquy;->d(Lqup;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lquy;->e(Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, v0, Lquy;->c:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_2

    iput-object p4, v0, Lquy;->b:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lakee;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lqux;->e(Landroid/content/Context;)Lqmb;

    move-result-object p1

    invoke-virtual {v0}, Lquy;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p2

    iget-object p1, p1, Lqmb;->D:Lqmf;

    .line 5
    invoke-static {p1, p2}, Lqux;->d(Lqmf;Lcom/google/android/gms/feedback/FeedbackOptions;)Lqmi;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lqgt;->o(Lqmi;)V

    return-void
.end method
