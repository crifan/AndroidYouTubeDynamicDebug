.class final Lpx;
.super Lqa;
.source "PG"


# instance fields
.field private final a:Lbju;


# direct methods
.method public constructor <init>(Lbju;)V
    .locals 0

    invoke-direct {p0}, Lqa;-><init>()V

    iput-object p1, p0, Lpx;->a:Lbju;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lpx;->a:Lbju;

    .line 1
    invoke-virtual {v0}, Lbju;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lpx;->a:Lbju;

    .line 1
    invoke-virtual {v0}, Lbju;->stop()V

    return-void
.end method
