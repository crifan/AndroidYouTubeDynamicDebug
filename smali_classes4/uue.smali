.class public final Luue;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Z

.field static final c:Lusv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luue;->a:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lusv;->a()Lusv;

    move-result-object v0

    sput-object v0, Luue;->c:Lusv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p2, Luue;->c:Lusv;

    .line 2
    invoke-virtual {p2}, Lamae;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwp;

    iget-object v1, v1, Lalwp;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutm;

    iget-object v0, v0, Lutm;->a:Lutq;

    .line 5
    invoke-virtual {v0}, Lutq;->c()V

    goto :goto_0

    :cond_2
    return-void
.end method
