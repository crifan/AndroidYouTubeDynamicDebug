.class public final Lxen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lakee;

.field public final b:Landroid/app/Activity;

.field private final c:Lakeb;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lakee;Lakeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxen;->b:Landroid/app/Activity;

    iput-object p2, p0, Lxen;->a:Lakee;

    iput-object p3, p0, Lxen;->c:Lakeb;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lakee;Lakeb;I)V
    .locals 0

    iput p4, p0, Lxen;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxen;->b:Landroid/app/Activity;

    iput-object p2, p0, Lxen;->a:Lakee;

    iput-object p3, p0, Lxen;->c:Lakeb;

    return-void
.end method

.method private final b()Lacit;
    .locals 2

    iget-object v0, p0, Lxen;->b:Landroid/app/Activity;

    .line 1
    instance-of v1, v0, Lacis;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lacis;

    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    iget p2, p0, Lxen;->d:I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lxen;->c:Lakeb;

    new-instance v1, Lemg;

    .line 7
    invoke-direct {v1, p0, p1, v0}, Lemg;-><init>(Lxen;Lapeb;[B)V

    invoke-virtual {p2, v1}, Lakeb;->b(Lakea;)V

    return-void

    .line 1
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CommentUserFeedbackEndpointOuterClass;->commentUserFeedbackEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapgy;

    iget-boolean p2, p1, Lapgy;->e:Z

    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0}, Lxen;->b()Lacit;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0}, Lxen;->b()Lacit;

    move-result-object p2

    new-instance v1, Laciq;

    sget-object v2, Laciu;->BS:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    .line 5
    invoke-interface {p2, v2, v1, v0}, Lacit;->G(ILacjx;Larna;)V

    :cond_1
    iget-object p2, p0, Lxen;->c:Lakeb;

    new-instance v0, Lxem;

    .line 6
    invoke-direct {v0, p0, p1}, Lxem;-><init>(Lxen;Lapgy;)V

    invoke-virtual {p2, v0}, Lakeb;->b(Lakea;)V

    return-void
.end method
