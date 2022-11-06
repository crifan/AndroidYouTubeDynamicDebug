.class public final Lajxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzwy;

.field private final c:Lajce;

.field private final d:Lacit;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lajxx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lajce;Lacit;Ljava/lang/Runnable;Lajxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxw;->a:Landroid/content/Context;

    iput-object p2, p0, Lajxw;->b:Lzwy;

    iput-object p3, p0, Lajxw;->c:Lajce;

    iput-object p4, p0, Lajxw;->d:Lacit;

    iput-object p5, p0, Lajxw;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Lajxw;->f:Lajxx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 7

    new-instance p1, Lajxy;

    iget-object v1, p0, Lajxw;->a:Landroid/content/Context;

    iget-object v2, p0, Lajxw;->b:Lzwy;

    iget-object v3, p0, Lajxw;->c:Lajce;

    iget-object v4, p0, Lajxw;->d:Lacit;

    iget-object v5, p0, Lajxw;->f:Lajxx;

    iget-object v6, p0, Lajxw;->e:Ljava/lang/Runnable;

    move-object v0, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lajxy;-><init>(Landroid/content/Context;Lzwy;Lajce;Lacit;Lajxx;Ljava/lang/Runnable;)V

    return-object p1
.end method
