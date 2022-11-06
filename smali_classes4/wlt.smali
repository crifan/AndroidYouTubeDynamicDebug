.class public final Lwlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlx;


# instance fields
.field public a:Lwcr;

.field private final b:Lzun;

.field private final c:Lybq;


# direct methods
.method public constructor <init>(Lwdg;Lybq;Lzun;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwlt;->c:Lybq;

    iput-object p3, p0, Lwlt;->b:Lzun;

    iget-object p1, p1, Lwdg;->a:Ljava/util/Set;

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lwlr;Lwuk;)Lwls;
    .locals 1

    iget-object v0, p0, Lwlt;->b:Lzun;

    .line 1
    invoke-static {v0}, Lvwd;->j(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lwln;

    .line 2
    invoke-static {v0, p2}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwln;

    .line 3
    invoke-direct {v0, p1, p0, p2}, Lwln;-><init>(Lwlr;Lwlt;Lwuk;)V

    return-object v0

    :cond_0
    new-instance p1, Lwlw;

    const-string p2, "BelowPlayerSlotAdapterFactory received unsupported metadata"

    .line 4
    invoke-direct {p1, p2}, Lwlw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lwlu;->a:Lwlu;

    invoke-virtual {v0, p1, p2}, Lwlu;->a(Lwlr;Lwuk;)Lwls;

    move-result-object p1

    return-object p1
.end method
