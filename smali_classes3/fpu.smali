.class public final synthetic Lfpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lfpv;

.field public final synthetic b:Laugu;


# direct methods
.method public synthetic constructor <init>(Lfpv;Laugu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpu;->a:Lfpv;

    iput-object p2, p0, Lfpu;->b:Laugu;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lfpu;->a:Lfpv;

    iget-object v0, p0, Lfpu;->b:Laugu;

    iget-object p1, p1, Lfpv;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->l(Laugu;Z)V

    return-void
.end method
