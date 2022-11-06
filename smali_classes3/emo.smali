.class public final Lemo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyuw;


# direct methods
.method public constructor <init>(Lyuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lemo;->a:Lyuw;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lemo;->a:Lyuw;

    const-string v1, "failsafe_clear_cache_release_13_02"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lyuw;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
