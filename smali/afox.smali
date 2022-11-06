.class public final synthetic Lafox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lafpd;


# direct methods
.method public synthetic constructor <init>(Lafpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafox;->a:Lafpd;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lafox;->a:Lafpd;

    iget-object p1, p1, Lafpd;->c:Lafoy;

    iget-object p1, p1, Lafoy;->a:Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->finish()V

    return-void
.end method
