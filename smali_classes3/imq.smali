.class public final synthetic Limq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafhi;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;

.field public final synthetic b:Lacxk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;Lacxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limq;->a:Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;

    iput-object p2, p0, Limq;->b:Lacxk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Limq;->a:Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;

    iget-object v1, p0, Limq;->b:Lacxk;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->c:Lacvh;

    new-instance v3, Limr;

    .line 1
    invoke-direct {v3, v0}, Limr;-><init>(Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;)V

    invoke-virtual {v2, v1, v3}, Lacvh;->C(Lacxk;Lxyw;)V

    return-void
.end method
