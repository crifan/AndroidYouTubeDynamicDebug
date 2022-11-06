.class public final synthetic Lpec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpec;->a:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lpec;->a:Lcom/google/android/exoplayer2/Format;

    check-cast p1, Lpdx;

    sget v1, Lpel;->a:I

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lpdx;->c(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1
    :try_end_0
    .catch Lpeg; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
