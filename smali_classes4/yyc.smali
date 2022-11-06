.class public final synthetic Lyyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpr;


# static fields
.field public static final synthetic a:Lyyc;

.field public static final synthetic b:Lyyc;

.field public static final synthetic c:Lyyc;

.field public static final synthetic d:Lyyc;

.field public static final synthetic e:Lyyc;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyyc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyyc;-><init>(I)V

    sput-object v0, Lyyc;->e:Lyyc;

    new-instance v0, Lyyc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyyc;-><init>(I)V

    sput-object v0, Lyyc;->d:Lyyc;

    new-instance v0, Lyyc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyyc;-><init>(I)V

    sput-object v0, Lyyc;->c:Lyyc;

    new-instance v0, Lyyc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyyc;-><init>(I)V

    sput-object v0, Lyyc;->b:Lyyc;

    new-instance v0, Lyyc;

    invoke-direct {v0}, Lyyc;-><init>()V

    sput-object v0, Lyyc;->a:Lyyc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyyc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lyyc;->f:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 8
    check-cast p1, Laolr;

    check-cast p2, Landroid/content/Intent;

    iget-object v0, p1, Laolr;->g:Lapeb;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lapeb;->a:Lapeb;

    .line 10
    :cond_0
    invoke-static {p2, v0}, Lafpv;->a(Landroid/content/Intent;Lapeb;)V

    iget-object p1, p1, Laolr;->i:Larzl;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Larzl;->b:Larzl;

    .line 12
    :cond_1
    invoke-static {p2, p1}, Lafpu;->b(Landroid/content/Intent;Larzl;)V

    return-void

    .line 1
    :cond_2
    check-cast p1, Laolr;

    check-cast p2, Landroid/content/Intent;

    iget-object p1, p1, Laolr;->h:Lapeb;

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 3
    :cond_4
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v0, "notification_opt_out_dialog_command"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void

    .line 4
    :cond_5
    check-cast p1, Lamcj;

    invoke-virtual {p1, p2}, Lamcj;->h(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_6
    check-cast p1, Lambk;

    check-cast p2, Lalwp;

    iget-object v0, p2, Lalwp;->a:Ljava/lang/Object;

    iget-object p2, p2, Lalwp;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v0, p2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_7
    check-cast p1, Lambd;

    invoke-virtual {p1, p2}, Lambd;->h(Ljava/lang/Object;)V

    return-void
.end method
