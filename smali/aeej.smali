.class public final synthetic Laeej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeel;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Laeel;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeej;->a:Laeel;

    iput-object p2, p0, Laeej;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Laeej;->a:Laeel;

    iget-object v1, p0, Laeej;->b:Ljava/lang/Exception;

    check-cast v0, Laees;

    iget-object v2, v0, Laees;->i:Laedz;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Laedz;->j()Lokv;

    move-result-object v2

    .line 1
    invoke-static {v2}, Laeds;->b(Lokv;)Ljava/lang/String;

    :cond_0
    iget-object v2, v0, Laees;->a:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v0, v0, Laees;->b:I

    .line 2
    invoke-static {}, Lybq;->b()V

    move-object v8, v2

    check-cast v8, Laeqh;

    .line 3
    invoke-virtual {v8}, Laeqh;->u()I

    move-result v2

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v8, v0}, Laeqh;->F(Z)V

    .line 5
    invoke-virtual {v8}, Laeqh;->g()J

    move-result-wide v2

    sget-object v4, Laewq;->e:Laewq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "keyerror"

    .line 6
    invoke-static/range {v1 .. v7}, Laetk;->a(Ljava/lang/Exception;JLaewq;Ljava/lang/String;Ljava/lang/String;Z)Laews;

    move-result-object v0

    .line 7
    invoke-virtual {v8, v0}, Laeqh;->V(Laews;)V

    return-void
.end method
