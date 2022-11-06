.class public final Lfiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfxz;

.field private final c:Laiwv;

.field private final d:Lzwy;

.field private final e:Lajlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;Laiwv;Lzwy;Lajlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiy;->a:Landroid/content/Context;

    iput-object p2, p0, Lfiy;->b:Lfxz;

    iput-object p3, p0, Lfiy;->c:Laiwv;

    iput-object p4, p0, Lfiy;->d:Lzwy;

    iput-object p5, p0, Lfiy;->e:Lajlh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 8

    new-instance v7, Lfiz;

    iget-object v1, p0, Lfiy;->a:Landroid/content/Context;

    iget-object v3, p0, Lfiy;->b:Lfxz;

    iget-object v4, p0, Lfiy;->c:Laiwv;

    iget-object v5, p0, Lfiy;->d:Lzwy;

    iget-object v6, p0, Lfiy;->e:Lajlh;

    move-object v0, v7

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lfiz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lfxz;Laiwv;Lzwy;Lajlh;)V

    return-object v7
.end method
