.class public final Lacuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacuq;


# static fields
.field public static final synthetic b:Lacuu;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacuu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lacuu;-><init>(I)V

    sput-object v0, Lacuu;->b:Lacuu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacuu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/mediarouter/app/MediaRouteButton;)Laxpb;
    .locals 4

    iget v0, p0, Lacuu;->c:I

    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Lacup;

    invoke-direct {p1}, Lacup;-><init>()V

    return-object p1

    .line 0
    :cond_0
    new-instance v0, Lacut;

    .line 1
    invoke-direct {v0, p1}, Lacut;-><init>(Landroidx/mediarouter/app/MediaRouteButton;)V

    iget-object p1, v0, Lacut;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    instance-of v1, p1, Lacuz;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lacuz;

    .line 4
    invoke-interface {p1}, Lacuz;->h()Laxod;

    move-result-object v1

    new-instance v2, Lacur;

    invoke-direct {v2, v0, p1}, Lacur;-><init>(Lacut;Lacuz;)V

    sget-object p1, Laxqw;->d:Laxpw;

    sget-object v3, Laxqw;->d:Laxpw;

    .line 5
    invoke-virtual {v1, p1, v3, v2}, Laxod;->aE(Laxpw;Laxpw;Laxpq;)Laxod;

    move-result-object p1

    new-instance v1, Lacus;

    invoke-direct {v1, v0}, Lacus;-><init>(Lacut;)V

    .line 6
    invoke-virtual {p1, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, v0, Lacut;->b:Laxpb;

    :cond_1
    return-object v0
.end method
