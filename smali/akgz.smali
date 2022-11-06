.class public final synthetic Lakgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# static fields
.field public static final synthetic a:Lakgz;

.field public static final synthetic b:Lakgz;

.field public static final synthetic c:Lakgz;

.field public static final synthetic d:Lakgz;

.field public static final synthetic e:Lakgz;

.field public static final synthetic f:Lakgz;

.field public static final synthetic g:Lakgz;

.field public static final synthetic h:Lakgz;


# instance fields
.field private final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lakgz;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lakgz;-><init>(I)V

    sput-object v0, Lakgz;->h:Lakgz;

    new-instance v0, Lakgz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lakgz;-><init>(I)V

    sput-object v0, Lakgz;->g:Lakgz;

    new-instance v0, Lakgz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lakgz;-><init>(I)V

    sput-object v0, Lakgz;->f:Lakgz;

    new-instance v0, Lakgz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lakgz;-><init>(I)V

    sput-object v0, Lakgz;->e:Lakgz;

    new-instance v0, Lakgz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lakgz;-><init>(I)V

    sput-object v0, Lakgz;->d:Lakgz;

    new-instance v0, Lakgz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lakgz;-><init>(I)V

    sput-object v0, Lakgz;->c:Lakgz;

    new-instance v0, Lakgz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lakgz;-><init>(I)V

    sput-object v0, Lakgz;->b:Lakgz;

    new-instance v0, Lakgz;

    invoke-direct {v0}, Lakgz;-><init>()V

    sput-object v0, Lakgz;->a:Lakgz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakgz;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lakgz;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Landroid/util/Pair;

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_6

    return v1

    .line 1
    :pswitch_0
    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 2
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 3
    :pswitch_1
    check-cast p1, Lakqw;

    sget v0, Lakqu;->g:I

    .line 4
    invoke-virtual {p1}, Lakqw;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2

    .line 5
    :pswitch_2
    check-cast p1, Lakmq;

    iget-boolean v0, p1, Lakmq;->ad:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lakmq;->ac:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lakmq;->y:Lakmn;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lakmn;->a:Lakmn;

    .line 7
    :cond_2
    invoke-static {v0}, Lakrk;->k(Lakmn;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lakmq;->H:Lakmn;

    if-nez p1, :cond_3

    sget-object p1, Lakmn;->a:Lakmn;

    .line 8
    :cond_3
    invoke-static {p1}, Lakrk;->k(Lakmn;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v2

    .line 9
    :pswitch_3
    check-cast p1, Lakmq;

    iget-boolean v0, p1, Lakmq;->s:Z

    if-nez v0, :cond_5

    .line 10
    invoke-static {p1}, Lakor;->c(Lakmq;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v2

    .line 11
    :pswitch_4
    check-cast p1, Lakmq;

    iget-boolean p1, p1, Lakmq;->s:Z

    return p1

    .line 12
    :pswitch_5
    check-cast p1, Lakmq;

    iget-boolean p1, p1, Lakmq;->s:Z

    return p1

    .line 13
    :pswitch_6
    check-cast p1, Lakmq;

    sget v0, Lakhs;->r:I

    iget-boolean v0, p1, Lakmq;->s:Z

    if-eqz v0, :cond_6

    iget-boolean p1, p1, Lakmq;->t:Z

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
