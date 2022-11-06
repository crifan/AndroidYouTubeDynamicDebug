.class public final Lqjy;
.super Ljava/lang/ClassLoader;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    return-void
.end method


# virtual methods
.method protected final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1

    const-string v0, "com.google.android.gms.iid.MessengerCompat"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
