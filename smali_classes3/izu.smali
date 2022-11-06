.class public final Lizu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lizi;

.field private final b:Ljhv;

.field private final c:Lnvo;


# direct methods
.method public constructor <init>(Lnvo;Lizi;Ljhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizu;->c:Lnvo;

    iput-object p2, p0, Lizu;->a:Lizi;

    iput-object p3, p0, Lizu;->b:Ljhv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lizu;->c:Lnvo;

    .line 1
    invoke-virtual {v0}, Lnvo;->a()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lizu;->a:Lizi;

    const/4 v2, 0x0

    const-string v3, ""

    .line 3
    invoke-virtual {v1, p1, v2, v3}, Lizi;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    const-string v1, "pane"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lizu;->c:Lnvo;

    .line 1
    invoke-virtual {v0}, Lnvo;->a()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lizu;->b:Ljhv;

    .line 3
    invoke-virtual {v1}, Ljhv;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    const-string v2, "pane"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
