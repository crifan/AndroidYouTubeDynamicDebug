.class public final synthetic Labtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labng;


# direct methods
.method public synthetic constructor <init>(Labng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtp;->a:Labng;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Labtp;->a:Labng;

    sget v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Labng;->a(Z)V

    return-void
.end method
