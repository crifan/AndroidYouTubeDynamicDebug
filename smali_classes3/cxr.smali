.class public final Lcxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcxq;

.field public static volatile b:Lcxp;

.field public static final c:Ldhz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldhz;

    .line 1
    invoke-direct {v0}, Ldhz;-><init>()V

    iget-wide v1, v0, Ldhz;->a:J

    const/4 v3, 0x1

    .line 2
    invoke-static {v1, v2, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaults(JZ)V

    sput-object v0, Lcxr;->c:Ldhz;

    return-void
.end method
