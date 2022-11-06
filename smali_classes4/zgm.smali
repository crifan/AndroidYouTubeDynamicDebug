.class public final synthetic Lzgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzif;


# instance fields
.field public final synthetic a:Lzhi;


# direct methods
.method public synthetic constructor <init>(Lzhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgm;->a:Lzhi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzgm;->a:Lzhi;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v1, v0, Lzhi;->j:Lzfw;

    iget-object v0, v0, Lzhi;->c:Lzii;

    .line 1
    invoke-interface {v0}, Lzii;->g()Lzid;

    move-result-object v0

    iget-object v0, v0, Lzid;->d:Ljava/util/Map;

    .line 2
    invoke-virtual {v1, p1, v0}, Lzfw;->e(Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V

    return-void
.end method
