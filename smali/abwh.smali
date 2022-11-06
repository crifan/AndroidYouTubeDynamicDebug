.class public final synthetic Labwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

.field public final synthetic b:Lacit;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwh;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iput-object p2, p0, Labwh;->b:Lacit;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lacit;I)V
    .locals 0

    iput p3, p0, Labwh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwh;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iput-object p2, p0, Labwh;->b:Lacit;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget p1, p0, Labwh;->c:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Labwh;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v2, p0, Labwh;->b:Lacit;

    if-eqz v2, :cond_0

    new-instance v3, Laciq;

    .line 3
    sget-object v4, Laciu;->fS:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v1, v3, v0}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iput-boolean p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    .line 4
    invoke-static {p1}, Lajnl;->c(Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-object p1, p0, Labwh;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v2, p0, Labwh;->b:Lacit;

    if-eqz v2, :cond_2

    new-instance v3, Laciq;

    .line 1
    sget-object v4, Laciu;->fT:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v1, v3, v0}, Lacit;->G(ILacjx;Larna;)V

    iput-boolean p2, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Z

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->onBackPressed()V

    :cond_2
    return-void
.end method
