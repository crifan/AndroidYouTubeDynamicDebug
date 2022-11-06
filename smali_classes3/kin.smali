.class public final synthetic Lkin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field public final synthetic a:Lkio;


# direct methods
.method public synthetic constructor <init>(Lkio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkin;->a:Lkio;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkin;->a:Lkio;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 1
    invoke-static {p1}, Lizo;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lkio;->b:Lfvc;

    .line 2
    invoke-interface {v0}, Lfvc;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-static {v0}, Lizo;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
