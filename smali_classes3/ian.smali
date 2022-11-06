.class public final synthetic Lian;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

.field public final synthetic b:Larbh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;Larbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lian;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iput-object p2, p0, Lian;->b:Larbh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lian;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v0, p0, Lian;->b:Larbh;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Lzwy;

    iget-object v0, v0, Larbh;->f:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
