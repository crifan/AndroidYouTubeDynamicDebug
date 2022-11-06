.class public final synthetic Lped;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# static fields
.field public static final synthetic a:Lped;

.field public static final synthetic b:Lped;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lped;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lped;-><init>(I)V

    sput-object v0, Lped;->b:Lped;

    new-instance v0, Lped;

    invoke-direct {v0}, Lped;-><init>()V

    sput-object v0, Lped;->a:Lped;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lped;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lped;->c:I

    const-string v1, "OMX.google"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lpdx;

    sget v0, Lpel;->a:I

    .line 4
    iget-object p1, p1, Lpdx;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget v0, Lpqk;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_2

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2

    .line 1
    :cond_4
    check-cast p1, Lpdx;

    sget v0, Lpel;->a:I

    .line 2
    iget-object p1, p1, Lpdx;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v3
.end method
