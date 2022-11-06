.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwy;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lanuy;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;->a:Z

    .line 1
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast p1, Latbk;

    sget-object v1, Latbk;->a:Latbk;

    iget v1, p1, Latbk;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p1, Latbk;->b:I

    iput-boolean v0, p1, Latbk;->n:Z

    return-void
.end method
