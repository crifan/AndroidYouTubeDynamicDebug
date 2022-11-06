.class public final Lekz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;
.implements Leiz;


# instance fields
.field private final a:Lfut;

.field private final b:Lydi;

.field private final c:Lfuk;


# direct methods
.method public constructor <init>(Lfut;Lydi;Lfuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lekz;->a:Lfut;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lekz;->b:Lydi;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lekz;->c:Lfuk;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    iget-object p2, p0, Lekz;->b:Lydi;

    new-instance v0, Leqs;

    .line 1
    invoke-direct {v0}, Leqs;-><init>()V

    invoke-virtual {p2, v0}, Lydi;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lekz;->a:Lfut;

    iget-object v0, p0, Lekz;->c:Lfuk;

    .line 2
    invoke-interface {v0, p1}, Lfuk;->a(Lapeb;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-interface {p2, p1}, Lfut;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method
