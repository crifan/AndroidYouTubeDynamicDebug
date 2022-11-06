.class public Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;
.super Lcne;
.source "PG"


# instance fields
.field public a:Laiyo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcne;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-class v0, Laixz;

    .line 1
    invoke-static {p1, v0}, Lalpz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laixz;

    invoke-interface {p1, p0}, Laixz;->jK(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;)V

    return-void
.end method
