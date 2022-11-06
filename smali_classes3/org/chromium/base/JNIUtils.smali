.class public Lorg/chromium/base/JNIUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSplitClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 2

    sget-object v0, Lazca;->a:Landroid/content/Context;

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0, p0}, Lorg/chromium/base/BundleUtils;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, p0}, Lorg/chromium/base/BundleUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Lorg/chromium/base/JNIUtils;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public static isSelectiveJniRegistrationEnabled()Z
    .locals 1

    sget-object v0, Lorg/chromium/base/JNIUtils;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/JNIUtils;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lorg/chromium/base/JNIUtils;->a:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
