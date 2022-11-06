.class public final synthetic Lnjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnjq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjj;->a:Lnjq;

    return-void
.end method

.method public synthetic constructor <init>(Lnjq;I)V
    .locals 0

    iput p2, p0, Lnjj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjj;->a:Lnjq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lnjj;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lnjj;->a:Lnjq;

    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v0, v0, Lnjq;->i:Lnjx;

    .line 12
    invoke-virtual {v0, p1}, Lnjx;->e(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lnjj;->a:Lnjq;

    .line 1
    check-cast p1, Lahug;

    iget-object v0, v0, Lnjq;->v:Layoi;

    iget p1, p1, Lahug;->i:I

    .line 2
    invoke-static {p1}, Lanat;->Q(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Layoi;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lnjj;->a:Lnjq;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v2, v0, Lnjq;->b:I

    if-eq p1, v2, :cond_6

    const/4 v3, 0x0

    if-ne v2, v1, :cond_3

    iput-object v3, v0, Lnjq;->B:Ljava/lang/CharSequence;

    :cond_3
    iput p1, v0, Lnjq;->b:I

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lnjq;->j:Lnkg;

    .line 4
    sget-object v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p1, v2}, Leyo;->i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    iget-object p1, v0, Lnjq;->E:Lyop;

    .line 5
    invoke-virtual {p1, v1, v1}, Lyop;->a(ZZ)V

    iget-object p1, v0, Lnjq;->B:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v0, p1}, Lnjq;->f(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lnjq;->h:Lnjp;

    .line 7
    invoke-virtual {p1, v3}, Lnjp;->b(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object p1, v0, Lnjq;->j:Lnkg;

    .line 8
    sget-object v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p1, v2}, Leyo;->i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    iget-object p1, v0, Lnjq;->E:Lyop;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2, v1}, Lyop;->a(ZZ)V

    .line 10
    invoke-virtual {v0}, Lnjq;->d()V

    :cond_6
    :goto_0
    return-void
.end method
