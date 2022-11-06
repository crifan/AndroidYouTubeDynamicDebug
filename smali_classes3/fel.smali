.class public final Lfel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

.field public final d:Lfek;

.field public e:Laprj;

.field public f:Lnaa;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfek;

    .line 1
    invoke-direct {v0, p0}, Lfek;-><init>(Lfel;)V

    iput-object v0, p0, Lfel;->d:Lfek;

    iput-object p1, p0, Lfel;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lfel;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0b0487

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    iput-object p1, p0, Lfel;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    return-void
.end method
