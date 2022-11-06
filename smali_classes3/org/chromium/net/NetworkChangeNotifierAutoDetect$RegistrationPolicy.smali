.class public abstract Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mNotifier:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract destroy()V
.end method

.method protected init(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->mNotifier:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    return-void
.end method

.method protected final register()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->mNotifier:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->register()V

    return-void
.end method

.method protected final unregister()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->mNotifier:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->unregister()V

    return-void
.end method
