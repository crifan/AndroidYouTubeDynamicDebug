.class public Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;
.super Lahdu;
.source "PG"


# instance fields
.field public b:Lylq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahdu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lahdu;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0687

    .line 2
    invoke-virtual {p0, p1}, Laby;->setContentView(I)V

    const p1, 0x7f0b07f0

    .line 3
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f0b0422

    .line 5
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lahel;

    invoke-direct {v0, p0}, Lahel;-><init>(Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
