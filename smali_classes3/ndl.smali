.class public final synthetic Lndl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field public final synthetic a:Lndp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lndp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndl;->a:Lndp;

    return-void
.end method

.method public synthetic constructor <init>(Lndp;I)V
    .locals 0

    iput p2, p0, Lndl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndl;->a:Lndp;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 0

    iget p2, p0, Lndl;->b:I

    if-eqz p2, :cond_0

    iget-object p2, p0, Lndl;->a:Lndp;

    const-string p3, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    .line 2
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lndl;->a:Lndp;

    const-string p3, "PLAYLIST_VIDEO_INTERACTION_LOGGING_TRIGGER"

    .line 1
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
