.class public final synthetic Lesn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesn;->a:Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lesn;->a:Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lesq;

    .line 1
    sget-object v1, Laqmh;->p:Laqmh;

    invoke-virtual {v0, v1}, Lesq;->a(Laqmh;)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->a:Lalap;

    .line 2
    invoke-interface {p1}, Lalap;->d()V

    return-void
.end method
