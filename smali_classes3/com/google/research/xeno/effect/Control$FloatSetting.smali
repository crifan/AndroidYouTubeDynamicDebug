.class public Lcom/google/research/xeno/effect/Control$FloatSetting;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Landroid/util/Pair;


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/research/xeno/effect/Control$FloatSetting;->a:J

    .line 1
    invoke-static {p1, p2}, Lcom/google/research/xeno/effect/Control;->nativeGetFloatRange(J)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/research/xeno/effect/Control$FloatSetting;->b:Landroid/util/Pair;

    return-void
.end method
