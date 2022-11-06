.class public final Laats;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Laatu;


# direct methods
.method public constructor <init>(Laatu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laats;->b:Laatu;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    const-class v0, Ljava/lang/String;

    const-string v1, "com.google.android.libraries.youtube.innertube.services.social.query"

    .line 1
    invoke-static {p2, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v1, Lafkw;

    const-string v2, "com.google.android.libraries.youtube.innertube.services.social.listener"

    .line 2
    invoke-static {p2, v2, v1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafkw;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lzys;->e(Lapeb;)Lantz;

    move-result-object p1

    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    iget-object v1, p0, Laats;->b:Laatu;

    iget-object v2, v1, Laatu;->b:Laaie;

    new-instance v3, Laatt;

    .line 4
    invoke-direct {v3, v1, v0, p1}, Laatt;-><init>(Laatu;Ljava/lang/String;[B)V

    iget-object p1, v1, Laatu;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, p1}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 5
    sget-object v0, Lamqb;->a:Lamqb;

    new-instance v1, Lijx;

    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p2, v2}, Lijx;-><init>(Lafkw;I)V

    new-instance v3, Lijy;

    .line 7
    invoke-direct {v3, p2, v2}, Lijy;-><init>(Lafkw;I)V

    .line 8
    invoke-static {p1, v0, v1, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    :cond_1
    :goto_0
    return-void
.end method
