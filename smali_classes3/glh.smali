.class public final synthetic Lglh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacf;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglh;->a:Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lglh;->a:Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->d:Lache;

    .line 1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    .line 2
    invoke-static {}, Larrx;->a()Larrw;

    move-result-object v1

    sget-object v2, Larry;->b:Larry;

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Larrw;->instance:Lanvg;

    .line 4
    check-cast v3, Larrx;

    invoke-static {v3, v2}, Larrx;->c(Larrx;Larry;)V

    .line 5
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larrx;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Laquz;->instance:Lanvg;

    .line 7
    check-cast v2, Laqvb;

    invoke-static {v2, v1}, Laqvb;->u(Laqvb;Larrx;)V

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    .line 9
    invoke-interface {p1, v0}, Lache;->c(Laqvb;)Z

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    sget-object p1, Larry;->g:Larry;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/lens/OpenLensForFrameController;->i(Larry;)V

    return-void
.end method
