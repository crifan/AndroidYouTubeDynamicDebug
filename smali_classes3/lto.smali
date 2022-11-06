.class public final synthetic Llto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltq;


# static fields
.field public static final synthetic a:Llto;

.field public static final synthetic b:Llto;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llto;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llto;-><init>(I)V

    sput-object v0, Llto;->b:Llto;

    new-instance v0, Llto;

    invoke-direct {v0}, Llto;-><init>()V

    sput-object v0, Llto;->a:Llto;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llto;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Llto;->c:I

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Latam;

    check-cast p2, Latam;

    iget-object p1, p1, Latam;->g:Laqlm;

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Laqlm;->a:Laqlm;

    :cond_0
    iget-object p2, p2, Latam;->g:Laqlm;

    if-nez p2, :cond_1

    sget-object p2, Laqlm;->a:Laqlm;

    .line 10
    :cond_1
    invoke-virtual {p1, p2}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1
    :cond_2
    check-cast p1, Latap;

    check-cast p2, Latap;

    iget-object v0, p1, Latap;->f:Laqed;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    :cond_3
    iget-object v1, p2, Latap;->f:Laqed;

    if-nez v1, :cond_4

    sget-object v1, Laqed;->a:Laqed;

    .line 3
    :cond_4
    invoke-virtual {v0, v1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Latap;->g:Laqlm;

    if-nez v0, :cond_5

    .line 4
    sget-object v0, Laqlm;->a:Laqlm;

    :cond_5
    iget-object v1, p2, Latap;->g:Laqlm;

    if-nez v1, :cond_6

    sget-object v1, Laqlm;->a:Laqlm;

    .line 5
    :cond_6
    invoke-virtual {v0, v1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Latap;->l:Latqd;

    if-nez p1, :cond_7

    .line 6
    sget-object p1, Latqd;->a:Latqd;

    :cond_7
    iget-object p2, p2, Latap;->l:Latqd;

    if-nez p2, :cond_8

    sget-object p2, Latqd;->a:Latqd;

    .line 7
    :cond_8
    invoke-virtual {p1, p2}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method
