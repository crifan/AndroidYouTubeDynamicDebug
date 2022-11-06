.class public final synthetic Laaeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laaer;

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Laaer;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaeq;->a:Laaer;

    iput-object p2, p0, Laaeq;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Laaeq;->a:Laaer;

    iget-object v2, p0, Laaeq;->b:Ljava/io/IOException;

    iget-object v0, v0, Laaer;->p:Laepq;

    if-eqz v0, :cond_0

    iget-object v1, v0, Laepq;->a:Laeqh;

    iget-object v8, v1, Laeqh;->f:Laegr;

    iget-object v3, v1, Laeqh;->l:Laesg;

    .line 1
    invoke-virtual {v1}, Laeqh;->g()J

    move-result-wide v4

    iget-object v1, v0, Laepq;->a:Laeqh;

    iget-object v6, v1, Laeqh;->b:Lyhf;

    sget-object v7, Laewq;->a:Laewq;

    iget-object v0, v0, Laepq;->a:Laeqh;

    iget-object v0, v0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-object v1, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    .line 2
    invoke-virtual/range {v1 .. v7}, Laesg;->a(Ljava/io/IOException;JLyhf;Laewq;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Laews;

    move-result-object v0

    .line 3
    invoke-interface {v8, v0}, Laegr;->g(Laews;)V

    :cond_0
    return-void
.end method
