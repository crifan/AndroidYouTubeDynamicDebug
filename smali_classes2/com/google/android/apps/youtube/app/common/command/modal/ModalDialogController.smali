.class public Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laiqe;

.field public final c:Lacis;

.field public final d:Lajlh;

.field public final e:Laibq;

.field public f:Landroid/app/AlertDialog;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Lajld;

.field public j:Lajld;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajex;Lacis;Lajlh;Laibq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->b:Laiqe;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->c:Lacis;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->d:Lajlh;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->e:Laibq;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->g()V

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
