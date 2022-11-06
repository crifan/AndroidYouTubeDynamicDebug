.class public final synthetic Lhee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lhem;

.field public final synthetic b:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;


# direct methods
.method public synthetic constructor <init>(Lhem;Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhee;->a:Lhem;

    iput-object p2, p0, Lhee;->b:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lhee;->a:Lhem;

    iget-object p2, p0, Lhee;->b:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lhem;->aM(Z)V

    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->c:Ljava/lang/String;

    .line 2
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lhem;->mE()Les;

    move-result-object p2

    const-string v0, "reelEditFragment2"

    .line 6
    invoke-virtual {p2, v0}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lhem;->aP()V

    return-void

    :cond_1
    iget-object p1, p1, Lhem;->as:Lheo;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lheo;->c()V

    :cond_2
    return-void
.end method
