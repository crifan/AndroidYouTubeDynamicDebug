.class final Lahmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ArrayAdapter;

.field final synthetic b:Lahmh;


# direct methods
.method public constructor <init>(Landroid/widget/ArrayAdapter;Lahmh;)V
    .locals 0

    iput-object p1, p0, Lahmf;->a:Landroid/widget/ArrayAdapter;

    iput-object p2, p0, Lahmf;->b:Lahmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lahmf;->a:Landroid/widget/ArrayAdapter;

    .line 1
    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v0, p0, Lahmf;->b:Lahmh;

    .line 2
    invoke-interface {v0, p2}, Lahmh;->pn(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
