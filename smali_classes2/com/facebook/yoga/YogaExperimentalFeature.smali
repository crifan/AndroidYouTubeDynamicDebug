.class public final enum Lcom/facebook/yoga/YogaExperimentalFeature;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/facebook/yoga/YogaExperimentalFeature;

.field private static final synthetic b:[Lcom/facebook/yoga/YogaExperimentalFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/yoga/YogaExperimentalFeature;

    .line 1
    invoke-direct {v0}, Lcom/facebook/yoga/YogaExperimentalFeature;-><init>()V

    sput-object v0, Lcom/facebook/yoga/YogaExperimentalFeature;->a:Lcom/facebook/yoga/YogaExperimentalFeature;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/yoga/YogaExperimentalFeature;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/facebook/yoga/YogaExperimentalFeature;->b:[Lcom/facebook/yoga/YogaExperimentalFeature;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "WEB_FLEX_BASIS"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/facebook/yoga/YogaExperimentalFeature;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaExperimentalFeature;->b:[Lcom/facebook/yoga/YogaExperimentalFeature;

    .line 1
    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaExperimentalFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaExperimentalFeature;

    return-object v0
.end method
