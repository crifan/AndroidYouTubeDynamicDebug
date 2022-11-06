.class public final Lgio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lzwy;

.field private final b:Lgin;


# direct methods
.method public constructor <init>(Lgin;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgio;->a:Lzwy;

    iput-object p1, p0, Lgio;->b:Lgin;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowAccountLinkDialogFromDeepLinkCommandOuterClass$ShowAccountLinkDialogFromDeepLinkCommand;->showAccountLinkDialogFromDeepLinkCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowAccountLinkDialogFromDeepLinkCommandOuterClass$ShowAccountLinkDialogFromDeepLinkCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ShowAccountLinkDialogFromDeepLinkCommandOuterClass$ShowAccountLinkDialogFromDeepLinkCommand;->b:I

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgio;->b:Lgin;

    iget-wide v1, p1, Lcom/google/protos/youtube/api/innertube/ShowAccountLinkDialogFromDeepLinkCommandOuterClass$ShowAccountLinkDialogFromDeepLinkCommand;->d:J

    iget-wide v3, v0, Lgin;->a:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lgio;->a:Lzwy;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ShowAccountLinkDialogFromDeepLinkCommandOuterClass$ShowAccountLinkDialogFromDeepLinkCommand;->c:Lapeb;

    if-nez v0, :cond_1

    sget-object v0, Lapeb;->a:Lapeb;

    .line 3
    :cond_1
    invoke-interface {p2, v0}, Lzwy;->a(Lapeb;)V

    iget-object p2, p0, Lgio;->b:Lgin;

    iget-wide v0, p1, Lcom/google/protos/youtube/api/innertube/ShowAccountLinkDialogFromDeepLinkCommandOuterClass$ShowAccountLinkDialogFromDeepLinkCommand;->d:J

    iput-wide v0, p2, Lgin;->a:J

    :cond_2
    :goto_0
    return-void
.end method
