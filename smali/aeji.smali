.class public final synthetic Laeji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Laeiv;


# direct methods
.method public synthetic constructor <init>(Laeiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeji;->a:Laeiv;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laeji;->a:Laeiv;

    invoke-virtual {v0}, Laeiv;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    return-object v0
.end method
