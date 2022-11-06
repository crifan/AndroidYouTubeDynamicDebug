.class public final synthetic Lzkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzix;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public final synthetic b:Lzhz;

.field public final synthetic c:Lziy;

.field public final synthetic d:Ln;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Lzhz;Lziy;Ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkp;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object p2, p0, Lzkp;->b:Lzhz;

    iput-object p3, p0, Lzkp;->c:Lziy;

    iput-object p4, p0, Lzkp;->d:Ln;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, Lzkp;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v2, p0, Lzkp;->b:Lzhz;

    iget-object v4, p0, Lzkp;->c:Lziy;

    iget-object v5, p0, Lzkp;->d:Ln;

    move-object v3, p1

    check-cast v3, Lzec;

    new-instance p1, Lzkq;

    move-object v0, p1

    move-object v1, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lzkq;-><init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Lzhz;Lzec;Lziy;Ln;)V

    invoke-virtual {v6, p1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
