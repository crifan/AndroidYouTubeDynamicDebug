.class public final Lara;
.super Laqz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media/AudioAttributesImpl;
    .locals 2

    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    iget-object v1, p0, Lara;->a:Landroid/media/AudioAttributes$Builder;

    .line 1
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    return-object v0
.end method
