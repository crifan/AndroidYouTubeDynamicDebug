.class public final Lliv;
.super Lyva;
.source "PG"


# instance fields
.field final synthetic a:Leyn;

.field final synthetic b:Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;Leyn;)V
    .locals 0

    iput-object p1, p0, Lliv;->b:Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;

    iput-object p2, p0, Lliv;->a:Leyn;

    const-string p1, "OfflineDialogListener"

    .line 1
    invoke-direct {p0, p1}, Lyva;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lliu;

    .line 1
    invoke-direct {v0, p0}, Lliu;-><init>(Lliv;)V

    return-object v0
.end method
