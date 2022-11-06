.class public final Lajuk;
.super Lajfw;
.source "PG"

# interfaces
.implements Lajve;
.implements Lajxx;


# instance fields
.field public final a:Laupf;

.field public final b:Lajui;

.field private final c:Landroid/content/Context;

.field private final d:Lzwy;

.field private final e:Lajce;

.field private final f:Lacit;

.field private final g:Lajvr;

.field private final h:Lajcg;


# direct methods
.method public constructor <init>(Laupf;Landroid/content/Context;Lzwy;Lajce;Lacit;Lajvr;Lajui;)V
    .locals 0

    invoke-direct {p0}, Lajfw;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajuk;->a:Laupf;

    iput-object p2, p0, Lajuk;->c:Landroid/content/Context;

    iput-object p3, p0, Lajuk;->d:Lzwy;

    iput-object p4, p0, Lajuk;->e:Lajce;

    iput-object p5, p0, Lajuk;->f:Lacit;

    iput-object p6, p0, Lajuk;->g:Lajvr;

    iput-object p7, p0, Lajuk;->b:Lajui;

    new-instance p2, Lajcg;

    .line 2
    invoke-direct {p2}, Lajcg;-><init>()V

    iput-object p2, p0, Lajuk;->h:Lajcg;

    .line 3
    invoke-virtual {p2, p1}, Lajcg;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final c(Lajbv;)V
    .locals 8

    new-instance v7, Lajxw;

    iget-object v1, p0, Lajuk;->c:Landroid/content/Context;

    iget-object v2, p0, Lajuk;->d:Lzwy;

    iget-object v3, p0, Lajuk;->e:Lajce;

    iget-object v4, p0, Lajuk;->f:Lacit;

    iget-object v0, p0, Lajuk;->g:Lajvr;

    new-instance v5, Lajuh;

    .line 1
    invoke-direct {v5, v0}, Lajuh;-><init>(Lajvr;)V

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lajxw;-><init>(Landroid/content/Context;Lzwy;Lajce;Lacit;Ljava/lang/Runnable;Lajxx;)V

    const-class v0, Laupf;

    .line 2
    invoke-interface {p1, v0, v7}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    return-void
.end method

.method public final lC()Lajah;
    .locals 1

    iget-object v0, p0, Lajuk;->h:Lajcg;

    return-object v0
.end method
