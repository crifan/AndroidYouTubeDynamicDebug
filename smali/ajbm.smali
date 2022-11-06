.class public final Lajbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbm;->a:Ljava/lang/Object;

    const-string p1, "SwipeLayoutCoordinator.PRESENT_CONTEXT_KEY"

    iput-object p1, p0, Lajbm;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Lajbn;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "SwipeLayoutCoordinator.PRESENT_CONTEXT_KEY"

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 0

    iget-object p2, p0, Lajbm;->b:Ljava/lang/String;

    iget-object p3, p0, Lajbm;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, p2, p3}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
