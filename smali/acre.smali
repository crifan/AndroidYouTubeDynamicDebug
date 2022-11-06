.class public final Lacre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lygs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CastFeedback"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacre;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lygs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacre;->b:Lygs;

    return-void
.end method
