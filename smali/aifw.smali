.class public final synthetic Laifw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Laiga;


# direct methods
.method public synthetic constructor <init>(Laiga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifw;->a:Laiga;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laifw;->a:Laiga;

    check-cast p1, Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    iput-object p1, v0, Laiga;->k:Landroid/view/accessibility/CaptioningManager;

    :cond_0
    return-void
.end method
