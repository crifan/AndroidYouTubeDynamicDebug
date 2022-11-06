.class public final Lxvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzwy;

.field private final c:Lajlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lajlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvr;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxvr;->b:Lzwy;

    iput-object p3, p0, Lxvr;->c:Lajlh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 4

    new-instance v0, Lxvs;

    iget-object v1, p0, Lxvr;->a:Landroid/content/Context;

    iget-object v2, p0, Lxvr;->b:Lzwy;

    iget-object v3, p0, Lxvr;->c:Lajlh;

    .line 1
    invoke-direct {v0, v1, p1, v2, v3}, Lxvs;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lzwy;Lajlh;)V

    return-object v0
.end method
