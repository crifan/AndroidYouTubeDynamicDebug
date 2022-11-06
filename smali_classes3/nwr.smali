.class public final Lnwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lete;
.implements Lfuz;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

.field public b:I

.field public c:Z

.field private final d:Lieg;

.field private e:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

.field private f:Letv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lieg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwr;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    iput-object p2, p0, Lnwr;->d:Lieg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnwr;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lnwr;->d:Lieg;

    .line 1
    invoke-virtual {v1, v0}, Lieg;->f(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lnwr;->f:Letv;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Letv;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lnwr;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnwr;->c:Z

    return-void

    .line 1
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lnwr;->c:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lnwr;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lnwr;->b:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final e(Lfup;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfup;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    iput-object p1, p0, Lnwr;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    invoke-virtual {p0}, Lnwr;->a()V

    return-void
.end method

.method public final n(Letv;)V
    .locals 0

    iput-object p1, p0, Lnwr;->f:Letv;

    .line 1
    invoke-virtual {p0}, Lnwr;->a()V

    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method
