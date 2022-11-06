.class public Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanBootReceiver;
.super Lacmm;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lacnc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.BootReceiver"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanBootReceiver;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacmm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacmm;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanBootReceiver;->b:Ljava/lang/String;

    const-string p2, "MdxBackgroundScanBootReceiver: onReceive"

    .line 2
    invoke-static {p1, p2}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundScanBootReceiver;->a:Lacnc;

    .line 3
    invoke-interface {p1}, Lacnc;->a()V

    return-void
.end method
