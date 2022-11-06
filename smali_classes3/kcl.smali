.class public final Lkcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Laiix;

.field private final b:Lfvm;


# direct methods
.method public constructor <init>(Lfvm;Laiix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcl;->b:Lfvm;

    iput-object p2, p0, Lkcl;->a:Laiix;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    iget-object p1, p0, Lkcl;->b:Lfvm;

    iget-object p2, p0, Lkcl;->a:Laiix;

    .line 1
    invoke-virtual {p2}, Laiix;->d()Z

    move-result p2

    iget-object v0, p0, Lkcl;->b:Lfvm;

    .line 2
    invoke-virtual {v0}, Lfvm;->a()I

    move-result v0

    invoke-static {v0}, Lefo;->p(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lfvm;->d(I)V

    return-void
.end method
