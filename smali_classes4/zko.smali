.class public final synthetic Lzko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzie;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public final synthetic b:Lziy;

.field public final synthetic c:Ln;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Lziy;Ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzko;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object p2, p0, Lzko;->b:Lziy;

    iput-object p3, p0, Lzko;->c:Ln;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lzko;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v1, p0, Lzko;->b:Lziy;

    iget-object v2, p0, Lzko;->c:Ln;

    check-cast p1, Lzhz;

    new-instance v3, Lzkp;

    .line 1
    invoke-direct {v3, v0, p1, v1, v2}, Lzkp;-><init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Lzhz;Lziy;Ln;)V

    .line 2
    invoke-interface {v1, v3}, Lziy;->b(Lzix;)Lzic;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Lzic;

    return-void
.end method
