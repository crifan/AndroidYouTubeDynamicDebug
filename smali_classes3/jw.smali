.class public final Ljw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljv;


# instance fields
.field final a:Landroid/content/ClipData;

.field final b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw;->a:Landroid/content/ClipData;

    iput p2, p0, Ljw;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lka;
    .locals 2

    new-instance v0, Lka;

    new-instance v1, Ljz;

    .line 1
    invoke-direct {v1, p0}, Ljz;-><init>(Ljw;)V

    invoke-direct {v0, v1}, Lka;-><init>(Ljy;)V

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ljw;->e:Landroid/os/Bundle;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ljw;->c:I

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ljw;->d:Landroid/net/Uri;

    return-void
.end method
