.class public final synthetic Lfdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbi;


# instance fields
.field public final synthetic a:Lfds;


# direct methods
.method public synthetic constructor <init>(Lfds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdn;->a:Lfds;

    return-void
.end method


# virtual methods
.method public final ob(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lfdn;->a:Lfds;

    iget-object v0, v0, Lfds;->h:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
