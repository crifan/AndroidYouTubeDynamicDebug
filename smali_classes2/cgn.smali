.class final Lcgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcgn;->a:Landroid/content/Context;

    const-string p1, "image_manager_disk_cache"

    iput-object p1, p0, Lcgn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
