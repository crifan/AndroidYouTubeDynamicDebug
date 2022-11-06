.class public final synthetic Lekr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlc;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekr;->a:Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;

    iput-boolean p2, p0, Lekr;->b:Z

    return-void
.end method


# virtual methods
.method public final ow(Lanva;)V
    .locals 1

    iget-object p1, p0, Lekr;->a:Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;

    iget-boolean v0, p0, Lekr;->b:Z

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->g()V

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->e:Laibq;

    .line 2
    invoke-virtual {p1}, Laibq;->b()V

    :cond_0
    return-void
.end method
