.class public final synthetic Lsca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbr;


# static fields
.field public static final synthetic a:Lsca;

.field public static final synthetic b:Lsca;

.field public static final synthetic c:Lsca;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsca;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsca;-><init>(I)V

    sput-object v0, Lsca;->c:Lsca;

    new-instance v0, Lsca;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsca;-><init>(I)V

    sput-object v0, Lsca;->b:Lsca;

    new-instance v0, Lsca;

    invoke-direct {v0}, Lsca;-><init>()V

    sput-object v0, Lsca;->a:Lsca;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsca;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsca;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;

    .line 3
    new-instance v0, Lscc;

    .line 4
    invoke-direct {v0, p1}, Lscc;-><init>(Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;)V

    return-object v0

    :cond_0
    return-object p1

    .line 1
    :cond_1
    new-instance v0, Lsby;

    check-cast p1, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    invoke-direct {v0, p1}, Lsby;-><init>(Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;)V

    return-object v0
.end method
