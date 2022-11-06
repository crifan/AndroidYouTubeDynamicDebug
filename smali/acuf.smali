.class public final Lacuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lafhr;

.field private final b:Laypi;

.field private final c:Z

.field private final d:Z

.field private final e:Les;

.field private final f:Laypi;


# direct methods
.method public constructor <init>(Lafhr;Lacow;Les;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacuf;->a:Lafhr;

    iput-object p4, p0, Lacuf;->b:Laypi;

    iget-object p1, p2, Lacow;->c:Ljava/lang/String;

    const-string p4, "cl"

    .line 1
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lacuf;->c:Z

    iget-object p1, p2, Lacow;->c:Ljava/lang/String;

    const-string p2, "m"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lacuf;->d:Z

    iput-object p3, p0, Lacuf;->e:Les;

    iput-object p5, p0, Lacuf;->f:Laypi;

    return-void
.end method


# virtual methods
.method public final a(ZLacue;Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p0, Lacuf;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lacuf;->d:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lacuf;->e:Les;

    if-nez v2, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object p1, p0, Lacuf;->a:Lafhr;

    .line 1
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    invoke-interface {p1}, Lafhq;->g()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lacuf;->a:Lafhr;

    .line 2
    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    invoke-interface {p1}, Lafhq;->y()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    new-instance p1, Lacts;

    .line 3
    invoke-direct {p1}, Lacts;-><init>()V

    iput-object p2, p1, Lacts;->ae:Lacue;

    iget-object p2, p0, Lacuf;->e:Les;

    const-string p3, "youtube.mdx.mediaroute.MdxLoggedOutWatchHistoryDialogFragment"

    .line 4
    invoke-virtual {p1, p2, p3}, Ldl;->qu(Les;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lacuf;->e:Les;

    new-instance p3, Lacud;

    .line 5
    invoke-direct {p3, p2}, Lacud;-><init>(Lacue;)V

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lvnu;->f(Les;Lafhi;Lapeb;)V

    :goto_0
    return v2

    :cond_5
    iget-boolean p2, p0, Lacuf;->d:Z

    if-eqz p2, :cond_8

    if-nez p1, :cond_7

    iget-object p2, p0, Lacuf;->f:Laypi;

    .line 6
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    .line 7
    :cond_6
    new-instance p1, Lactp;

    .line 8
    invoke-direct {p1}, Lactp;-><init>()V

    iput-object p3, p1, Lactp;->ae:Ljava/lang/String;

    iget-object p2, p0, Lacuf;->e:Les;

    const-string p3, "youtube.mdx.mediaroute.MdxMatAvodHandoffDialogFragment"

    .line 9
    invoke-virtual {p1, p2, p3}, Ldl;->qu(Les;Ljava/lang/String;)V

    return v2

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p0, Lacuf;->b:Laypi;

    .line 7
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_8
    return v1
.end method
