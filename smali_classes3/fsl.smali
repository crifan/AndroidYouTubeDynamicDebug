.class public final synthetic Lfsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# static fields
.field public static final synthetic a:Lfsl;

.field public static final synthetic b:Lfsl;

.field public static final synthetic c:Lfsl;

.field public static final synthetic d:Lfsl;

.field public static final synthetic e:Lfsl;

.field public static final synthetic f:Lfsl;

.field public static final synthetic g:Lfsl;

.field public static final synthetic h:Lfsl;

.field public static final synthetic i:Lfsl;

.field public static final synthetic j:Lfsl;

.field public static final synthetic k:Lfsl;

.field public static final synthetic l:Lfsl;

.field public static final synthetic m:Lfsl;


# instance fields
.field private final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfsl;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfsl;-><init>(I)V

    sput-object v0, Lfsl;->m:Lfsl;

    new-instance v0, Lfsl;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfsl;-><init>(I)V

    sput-object v0, Lfsl;->l:Lfsl;

    new-instance v0, Lfsl;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfsl;-><init>(I)V

    sput-object v0, Lfsl;->k:Lfsl;

    new-instance v0, Lfsl;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfsl;-><init>(I)V

    sput-object v0, Lfsl;->j:Lfsl;

    new-instance v0, Lfsl;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfsl;-><init>(I)V

    sput-object v0, Lfsl;->i:Lfsl;

    new-instance v0, Lfsl;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfsl;-><init>(I)V

    sput-object v0, Lfsl;->h:Lfsl;

    new-instance v0, Lfsl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfsl;-><init>(I)V

    sput-object v0, Lfsl;->g:Lfsl;

    new-instance v0, Lfsl;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfsl;-><init>(I)V

    sput-object v0, Lfsl;->f:Lfsl;

    new-instance v0, Lfsl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfsl;-><init>(I)V

    sput-object v0, Lfsl;->e:Lfsl;

    new-instance v0, Lfsl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfsl;-><init>(I)V

    sput-object v0, Lfsl;->d:Lfsl;

    new-instance v0, Lfsl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfsl;-><init>(I)V

    sput-object v0, Lfsl;->c:Lfsl;

    new-instance v0, Lfsl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfsl;-><init>(I)V

    sput-object v0, Lfsl;->b:Lfsl;

    new-instance v0, Lfsl;

    invoke-direct {v0}, Lfsl;-><init>()V

    sput-object v0, Lfsl;->a:Lfsl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfsl;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lfsl;->n:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Could not retrieve a non-empty authToken"

    .line 1
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Could not get link status from entities"

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    sget-wide v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->a:J

    return-void

    .line 4
    :cond_3
    sget-wide v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->a:J

    return-void

    .line 5
    :cond_4
    sget v0, Lggp;->d:I

    const-string v0, "Null survey on submit"

    .line 6
    invoke-static {v3, v2, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 7
    :cond_5
    sget v0, Lggd;->b:I

    const-string v0, "Could not retrieve survey entity on display"

    .line 8
    invoke-static {v3, v2, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method
