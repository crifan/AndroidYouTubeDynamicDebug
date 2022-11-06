.class public final synthetic Lemg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakea;


# instance fields
.field public final synthetic a:Lapeb;

.field public final synthetic b:Lxen;


# direct methods
.method public synthetic constructor <init>(Lxen;Lapeb;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemg;->b:Lxen;

    iput-object p2, p0, Lemg;->a:Lapeb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lemg;->b:Lxen;

    iget-object v1, p0, Lemg;->a:Lapeb;

    .line 1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UserFeedbackEndpointOuterClass;->userFeedbackEndpoint:Lanve;

    .line 2
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauxy;

    iget-object v2, v1, Lauxy;->b:Lanvs;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauxz;

    iget-object v4, v3, Lauxz;->c:Lauya;

    if-nez v4, :cond_1

    .line 4
    sget-object v4, Lauya;->a:Lauya;

    :cond_1
    iget v3, v3, Lauxz;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v4, Lauya;->b:Ljava/lang/String;

    iget-object v4, v4, Lauya;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lxen;->a:Lakee;

    iget-object v0, v0, Lxen;->b:Landroid/app/Activity;

    .line 6
    invoke-static {v0}, Lycg;->j(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v1, Lauxy;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0, p1, v1}, Lakee;->a(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
