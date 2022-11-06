.class public final Lwzo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lwqp;


# direct methods
.method public constructor <init>(Lwqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzo;->a:Lwqp;

    return-void
.end method


# virtual methods
.method public final a(Lwvm;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lwzg;
    .locals 2

    new-instance v0, Lwzq;

    iget-object v1, p0, Lwzo;->a:Lwqp;

    .line 1
    invoke-direct {v0, v1, p1, p2}, Lwzq;-><init>(Lwqp;Lwvm;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    return-object v0
.end method
