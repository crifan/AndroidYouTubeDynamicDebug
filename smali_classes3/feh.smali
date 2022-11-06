.class public final synthetic Lfeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlc;


# instance fields
.field public final synthetic a:Lfei;


# direct methods
.method public synthetic constructor <init>(Lfei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeh;->a:Lfei;

    return-void
.end method


# virtual methods
.method public final ow(Lanva;)V
    .locals 2

    iget-object p1, p0, Lfeh;->a:Lfei;

    iget-object v0, p1, Lfei;->c:Lgds;

    iget-object v0, v0, Lgds;->a:Landroid/app/AlertDialog;

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p1, Lfei;->a:Lnss;

    iget-object p1, p1, Lnss;->a:Lnst;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->e:Lnay;

    sget-object v0, Leeb;->q:Leeb;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lnay;->n(Lalwr;Z)V

    sget-object v0, Leeb;->r:Leeb;

    .line 3
    invoke-interface {p1, v0, v1}, Lnay;->n(Lalwr;Z)V

    return-void
.end method
