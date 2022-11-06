.class public final Lacye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.LivingRoomNotificationLogger"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacye;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Laciu;->a:Laciu;

    return-void
.end method

.method public constructor <init>(Lache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacye;->b:Lache;

    return-void
.end method


# virtual methods
.method public final a(Lasfz;)V
    .locals 3

    .line 1
    invoke-static {}, Lasez;->a()Lasey;

    move-result-object v0

    sget-object v1, Lasga;->c:Lasga;

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lasey;->instance:Lanvg;

    .line 3
    check-cast v2, Lasez;

    invoke-static {v2, v1}, Lasez;->c(Lasez;Lasga;)V

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lasey;->instance:Lanvg;

    .line 5
    check-cast v1, Lasez;

    invoke-static {v1, p1}, Lasez;->d(Lasez;Lasfz;)V

    .line 6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasez;

    .line 7
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 8
    check-cast v1, Laqvb;

    invoke-static {v1, p1}, Laqvb;->bJ(Laqvb;Lasez;)V

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object v0, p0, Lacye;->b:Lache;

    .line 9
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method

.method public final b(Lasgy;Ljava/lang/String;Lasfz;)V
    .locals 4

    sget-object v0, Lacye;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iget-object p1, p1, Lasgy;->d:Ljava/lang/String;

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "%s: videoId=%s"

    .line 1
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lacye;->a(Lasfz;)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lacye;->a:Ljava/lang/String;

    const-string v1, "LR Notification revoked because the user signed out."

    .line 1
    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lasfz;->i:Lasfz;

    invoke-virtual {p0, v0}, Lacye;->a(Lasfz;)V

    return-void
.end method
