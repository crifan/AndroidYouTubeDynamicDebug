.class public final synthetic Lhob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhod;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhob;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;)Z
    .locals 1

    iget v0, p0, Lhob;->a:I

    iget p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
