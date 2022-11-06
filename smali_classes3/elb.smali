.class public final Lelb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lezl;


# direct methods
.method public constructor <init>(Lezl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelb;->a:Lezl;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PlayerToastCommandOuterClass;->playerToastCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latfe;

    iget-object p2, p0, Lelb;->a:Lezl;

    iget-object v0, p1, Latfe;->b:Laqed;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laqed;->a:Laqed;

    .line 4
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget p1, p1, Latfe;->c:I

    new-instance v1, Lezk;

    .line 5
    invoke-direct {v1, v0, p1}, Lezk;-><init>(Ljava/lang/CharSequence;I)V

    .line 6
    invoke-interface {p2, v1}, Lezl;->b(Lezk;)V

    return-void
.end method
